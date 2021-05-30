.class final Lcom/facebook/react/flat/TextNodeRegion;
.super Lcom/facebook/react/flat/NodeRegion;


# instance fields
.field private mLayout:Landroid/text/Layout;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(FFFFIZLandroid/text/Layout;)V
    .locals 0
    .param p7    # Landroid/text/Layout;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    iput-object p7, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method getLayout()Landroid/text/Layout;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method getReactTag(FF)I
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    check-cast v0, Landroid/text/Spanned;

    const-class v2, Lcom/facebook/react/flat/RCTRawText;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/flat/RCTRawText;

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->getReactTag(FF)I

    move-result p1

    return p1
.end method

.method matchesTag(I)Z
    .locals 6

    invoke-super {p0, p1}, Lcom/facebook/react/flat/NodeRegion;->matchesTag(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lcom/facebook/react/flat/RCTRawText;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/flat/RCTRawText;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v5

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/TextNodeRegion;->mLayout:Landroid/text/Layout;

    return-void
.end method
