.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1a

    sget-object v3, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_19

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v10, v11, :cond_0

    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_0
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v10, v11, :cond_1

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_1
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v10, v11, :cond_2

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_2
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v10, v11, :cond_3

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_3
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v10, v11, :cond_4

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_4
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v10, v11, :cond_5

    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_5
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v10, v11, :cond_6

    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_6
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImage:I

    if-ne v10, v11, :cond_7

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_7
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v10, v11, :cond_8

    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_8
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImage:I

    if-ne v10, v11, :cond_9

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_9
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v10, v11, :cond_a

    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_a
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v10, v11, :cond_b

    invoke-static {p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_b
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v10, v11, :cond_c

    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    goto/16 :goto_1

    :cond_c
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v10, v11, :cond_d

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_d
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    if-ne v10, v11, :cond_e

    invoke-static {p1, p2, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    goto/16 :goto_1

    :cond_e
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v10, v11, :cond_f

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_1

    :cond_f
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v10, v11, :cond_10

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto :goto_1

    :cond_10
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v10, v11, :cond_11

    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1

    :cond_11
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v10, v11, :cond_12

    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_1

    :cond_12
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v10, v11, :cond_13

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    :cond_13
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v10, v11, :cond_14

    invoke-virtual {p2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_1

    :cond_14
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v10, v11, :cond_15

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    :cond_15
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v10, v11, :cond_16

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    :cond_16
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v10, v11, :cond_17

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    :cond_17
    sget v11, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v10, v11, :cond_18

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1a
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1b

    if-lez v2, :cond_1b

    new-instance p1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    :cond_1b
    if-lez v9, :cond_20

    invoke-static {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    if-eqz v1, :cond_1c

    int-to-float p2, v9

    goto :goto_3

    :cond_1c
    const/4 p2, 0x0

    :goto_3
    if-eqz v4, :cond_1d

    int-to-float v1, v9

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    :goto_4
    if-eqz v5, :cond_1e

    int-to-float v2, v9

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    :goto_5
    if-eqz v6, :cond_1f

    int-to-float v0, v9

    :cond_1f
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_20
    return-object p0
.end method
