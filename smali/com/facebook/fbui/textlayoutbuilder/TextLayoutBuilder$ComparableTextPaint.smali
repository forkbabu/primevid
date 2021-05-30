.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;
.super Landroid/text/TextPaint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparableTextPaint"
.end annotation


# instance fields
.field private mShadowColor:I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDx:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDy:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    array-length v2, v0

    if-ge v3, v2, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowRadius:F

    iput p2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDx:F

    iput p3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowDy:F

    iput p4, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->mShadowColor:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
