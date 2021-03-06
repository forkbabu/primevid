.class final Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
.super Landroid/text/style/ReplacementSpan;

# interfaces
.implements Lcom/facebook/react/flat/AttachDetachListener;
.implements Lcom/facebook/react/flat/BitmapUpdateListener;


# static fields
.field private static final TMP_RECT:Landroid/graphics/RectF;


# instance fields
.field private mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mFrozen:Z

.field private mHeight:F

.field private mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->TMP_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V
    .locals 0
    .param p1    # Lcom/facebook/react/flat/PipelineRequestHelper;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    iput p2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    iput p3, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/flat/PipelineRequestHelper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    int-to-float p3, p8

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    sget-object p4, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->TMP_RECT:Landroid/graphics/RectF;

    iget p6, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    sub-float p6, p3, p6

    iget p7, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    add-float/2addr p7, p5

    invoke-virtual {p4, p5, p6, p7, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p3, 0x0

    sget-object p4, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->TMP_RECT:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, p4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mFrozen:Z

    return-void
.end method

.method getHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method getWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    return v0
.end method

.method hasImageRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mFrozen:Z

    return v0
.end method

.method mutableCopy()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
    .locals 4

    new-instance v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    iget-object v1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    iget v2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    iget v3, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V

    return-object v0
.end method

.method public onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->attach(Lcom/facebook/react/flat/BitmapUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->invalidate()V

    return-void
.end method

.method public onDetached()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/flat/PipelineRequestHelper;->detach()V

    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/PipelineRequestHelper;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    :cond_0
    return-void
.end method

.method public onImageLoadEvent(I)V
    .locals 0

    return-void
.end method

.method public onSecondaryAttach(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->invalidate()V

    return-void
.end method

.method setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mHeight:F

    return-void
.end method

.method setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/PipelineRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iput-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mRequestHelper:Lcom/facebook/react/flat/PipelineRequestHelper;

    :goto_0
    return-void
.end method

.method setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mWidth:F

    return-void
.end method
