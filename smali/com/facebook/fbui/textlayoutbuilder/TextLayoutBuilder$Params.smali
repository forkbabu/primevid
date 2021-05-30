.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/x0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# instance fields
.field alignment:Landroid/text/Layout$Alignment;

.field color:Landroid/content/res/ColorStateList;

.field ellipsize:Landroid/text/TextUtils$TruncateAt;

.field includePadding:Z

.field mForceNewPaint:Z

.field maxLines:I

.field measureMode:I

.field paint:Landroid/text/TextPaint;

.field singleLine:Z

.field spacingAdd:F

.field spacingMult:F

.field text:Ljava/lang/CharSequence;

.field textDirection:Ld/i/m/e;

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    iput-boolean v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    sget-object v1, Ld/i/m/f;->c:Ld/i/m/e;

    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    return-void
.end method


# virtual methods
.method createNewPaintIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;

    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
