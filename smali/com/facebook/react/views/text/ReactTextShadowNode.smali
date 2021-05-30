.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;


# static fields
.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mPreparedSpannableText:Landroid/text/Spannable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object p0
.end method

.method private getTextAlign()I
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    return-void
.end method

.method public onBeforeLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    new-instance v10, Lcom/facebook/react/views/text/ReactTextUpdate;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v7

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, v10}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
