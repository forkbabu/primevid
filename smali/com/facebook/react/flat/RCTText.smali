.class final Lcom/facebook/react/flat/RCTText;
.super Lcom/facebook/react/flat/RCTVirtualText;

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field private static final ALIGNMENT_LEFT:I = 0x3

.field private static final ALIGNMENT_RIGHT:I = 0x4

.field private static final sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;


# instance fields
.field private mAlignment:I

.field private mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mIncludeFontPadding:Z

.field private mNumberOfLines:I

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mText:Ljava/lang/CharSequence;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;

    invoke-direct {v1}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getDefaultFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontSize(I)V

    return-void
.end method

.method private static createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 3

    sget-object v0, Lcom/facebook/react/flat/RCTText$1;->$SwitchMap$com$facebook$yoga$YogaMeasureMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected size mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object p1, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p1, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p1, Ld/i/m/f;->c:Ld/i/m/e;

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextDirection(Ld/i/m/e;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object p0

    sget-object p1, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-object p0
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    sub-float v1, p5, p3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    sub-float v1, p4, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTVirtualText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    new-instance v1, Lcom/facebook/react/flat/DrawTextLayout;

    sub-float v4, p4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v9, v0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v10, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    if-ne v10, v3, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTVirtualText;->getFontSize()I

    move-result v13

    iget v14, v0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v15, v0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTVirtualText;->getFontStyle()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v17

    invoke-static/range {v6 .. v17}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v2

    add-float v5, p2, v2

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v2

    add-float v6, p3, v2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v2

    add-float v7, v5, v2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v2

    add-float v8, v6, v2

    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/react/flat/AbstractDrawCommand;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/DrawTextLayout;

    iput-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/facebook/react/flat/TextNodeRegion;

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/TextNodeRegion;->setLayout(Landroid/text/Layout;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/RCTVirtualText;->performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V

    return-void
.end method

.method doesDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method protected getDefaultFontSize()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/facebook/react/flat/RCTVirtualText;->fontSizeFromSp(F)I

    move-result v0

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

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iput-object v7, v0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    move v1, p2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v4, v0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v5, v0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getFontSize()I

    move-result v8

    iget v9, v0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v10, v0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getFontStyle()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v12}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;->setLayout(Landroid/text/Layout;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/facebook/react/flat/DrawTextLayout;

    invoke-direct {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    :goto_1
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method protected notifyChanged(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    return-void
.end method

.method public setLineHeight(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "lineHeight"
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    double-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "left"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x11

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    return-void
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-nez v2, :cond_1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v7

    const/4 v9, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    instance-of v3, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/TextNodeRegion;->getLayout()Landroid/text/Layout;

    move-result-object v2

    :cond_2
    move-object v7, v2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v7, v15, :cond_4

    :cond_3
    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v13

    move-object v8, v1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_4
    return-void
.end method
