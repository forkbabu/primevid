.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DrawableFactory;

.field private mDrawDebugOverlay:Z

.field private final mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p10    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;-><init>(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DrawableFactory;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p8, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p10, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    return-object p0
.end method

.method private init(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v1, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/DrawableFactory;

    invoke-interface {v1, p1}, Lcom/facebook/drawee/backends/pipeline/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/drawee/backends/pipeline/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/drawee/backends/pipeline/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/backends/pipeline/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic getCachedImage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSource()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    return-object v0
.end method

.method protected getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic getImageHash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object p1
.end method

.method protected bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    :cond_0
    return-void
.end method

.method protected releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic releaseImage(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public setDrawDebugOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
