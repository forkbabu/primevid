.class public Lcom/facebook/react/flat/RCTTextInput;
.super Lcom/facebook/react/flat/RCTVirtualText;

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private mEditText:Landroid/widget/EditText;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mJsEventCount:I

.field private mNumberOfLines:I

.field private mPaddingChanged:Z

.field private mText:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    iput v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public bridge synthetic clipsSubviews()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->clipsSubviews()Z

    move-result v0

    return v0
.end method

.method isEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isHorizontal()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->isHorizontal()Z

    move-result v0

    return v0
.end method

.method public isPaddingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic markUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->markUpdated()V

    return-void
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getFontSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    :cond_1
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

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected notifyChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->notifyChanged(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->markUpdated()V

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v9

    const/4 v10, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFI)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->performCollectText(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setColor(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "color"
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->setColor(D)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontSize(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontSize(F)V

    return-void
.end method

.method public bridge synthetic setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInput;->notifyChanged(Z)V

    return-void
.end method

.method public bridge synthetic setOverflow(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

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

    iput-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInput;->notifyChanged(Z)V

    return-void
.end method

.method public bridge synthetic setTextDecorationLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTextShadowColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowColor(I)V

    return-void
.end method

.method public bridge synthetic setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setTextShadowRadius(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowRadius"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowRadius(F)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method shouldAllowEmptySpans()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
