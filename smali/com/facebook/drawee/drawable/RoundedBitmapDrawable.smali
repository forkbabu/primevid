.class public Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;
.implements Lcom/facebook/drawee/drawable/Rounded;


# instance fields
.field final mBitmapBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderPath:Landroid/graphics/Path;

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field final mBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mCornerRadii:[F

.field final mDrawableBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mInverseParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mIsCircle:Z

.field private mIsPathDirty:Z

.field private mIsShaderTransformDirty:Z

.field private mLastBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field final mParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;

.field final mPrevBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPrevParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPrevRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mRadiiNonZero:Z

.field final mRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    const/16 p2, 0x8

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderRadii:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private updatePaint()V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    :cond_2
    return-void
.end method

.method private updatePath()V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderRadii:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    :cond_3
    return-void
.end method

.method private updateTransform()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->shouldRound()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updateTransform()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePath()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePaint()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    return v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPadding:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method shouldRound()Z
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRadiiNonZero:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
