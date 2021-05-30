.class public Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$MeasureMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field public static final MEASURE_MODE_AT_MOST:I = 0x2

.field public static final MEASURE_MODE_EXACTLY:I = 0x1

.field public static final MEASURE_MODE_UNSPECIFIED:I

.field static final sCache:Ld/f/g;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/g<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

.field final mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private mSavedLayout:Landroid/text/Layout;

.field private mShouldCacheLayout:Z

.field private mShouldWarmText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ld/f/g;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Ld/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/text/Layout;
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, -0x1

    iget-boolean v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    instance-of v6, v3, Landroid/text/Spannable;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v4, v3, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-boolean v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hashCode()I

    move-result v0

    sget-object v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Ld/f/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld/f/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    if-eqz v6, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    move v15, v0

    :goto_1
    if-ne v15, v5, :cond_6

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    :cond_6
    move-object/from16 v22, v2

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v2, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected measure mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_2
    move/from16 v25, v0

    if-eqz v22, :cond_a

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    iget v8, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    iget v9, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    iget-boolean v10, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v25

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v25}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v6, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v9, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v11, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v12, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v13, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v14, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v10, v25

    move/from16 v19, v15

    move-object v15, v0

    move/from16 v16, v25

    move/from16 v17, v19

    move-object/from16 v18, v2

    :try_start_1
    invoke-static/range {v6 .. v18}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILd/i/m/e;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    iput-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    sget-object v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Ld/f/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ld/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-boolean v5, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0}, Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;->warmLayout(Landroid/text/Layout;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v19, v15

    :goto_5
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v0, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    move/from16 v15, v19

    goto :goto_3

    :cond_d
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getDrawableState()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGlyphWarmer()Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    return-object v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    return v0
.end method

.method public getLinkColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    return v0
.end method

.method public getShouldCacheLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    return v0
.end method

.method public getShouldWarmText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return v0
.end method

.method public getSingleLine()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextDirection()Ld/i/m/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextSpacingExtra()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    return v0
.end method

.method public getTextSpacingMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setDrawableState([I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iput-object p1, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setLinkColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    return-object p0
.end method

.method public setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return-object p0
.end method

.method public setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTextColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextDirection(Ld/i/m/e;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Ld/i/m/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    iput p2, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method
