.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mDummyEditText:Landroid/widget/EditText;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mMostRecentEventCount:I

.field private mText:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mDummyEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->apply(Landroid/widget/EditText;)V

    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    iget-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v9

    iget v10, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    iget v11, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    :goto_1
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mDummyEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mDummyEditText:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
