.class public Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TEXT_SIZE_PX:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_0
    sget v1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_3
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p0, p1, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    :cond_0
    sget p1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textSize:I

    const/16 v0, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowColor:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDx:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDy:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowRadius:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textStyle:I

    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_ellipsize:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_singleLine:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_maxLines:I

    const v8, 0x7fffffff

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p1, 0x0

    if-eq v5, p4, :cond_1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_0
    if-lez v6, :cond_2

    const/4 p2, 0x4

    if-ge v6, p2, :cond_2

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-void
.end method
