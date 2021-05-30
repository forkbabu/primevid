.class public Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
    }
.end annotation


# static fields
.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static sComputedCornerRadii:[F

.field private static final sInverse:Landroid/graphics/Matrix;

.field private static final sMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mBorderColor:I

.field private mBorderCornerRadii:[F
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mFadeDurationMs:I

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mIsDirty:Z

.field private mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOverlayColor:I

.field private mProgressiveRenderingEnabled:Z

.field private mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

.field private final mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/facebook/react/views/image/ReactImageView;->buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    new-instance p1, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method static synthetic access$200()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$300()[F
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/image/ReactImageView;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object p0
.end method

.method private static buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method private cornerRadii([F)V
    .locals 3

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private hasMultipleSources()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setSourceImage()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method

.method private shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private warnImageSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeUpdateView()V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    :cond_8
    sget-object v6, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    sget-object v6, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    aget v7, v6, v4

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v7, v8, v9, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :goto_1
    iget v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-virtual {v3, v6, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    iget v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    if-eqz v6, :cond_9

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    :goto_2
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    if-ltz v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v3, 0x12c

    :goto_3
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_e

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    :cond_e
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v3, :cond_f

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    :cond_f
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_10
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    iput-boolean v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    :cond_2
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/ReactImageView$1;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-string v2, "uri"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v12

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v11}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method
