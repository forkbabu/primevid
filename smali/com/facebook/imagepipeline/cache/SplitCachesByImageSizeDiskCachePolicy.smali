.class public Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/DiskCachePolicy;


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mForceSmallCacheThresholdBytes:I

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput p4, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mForceSmallCacheThresholdBytes:I

    return-void
.end method

.method static synthetic access$000(Le/j;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->isTaskCancelled(Le/j;)Z

    move-result p0

    return p0
.end method

.method private static isTaskCancelled(Le/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/j;->b()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public createAndStartCacheReadTask(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Le/j<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/j;

    move-result-object p2

    new-instance v1, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;-><init>(Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Le/j;->b(Le/h;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public getCacheChoiceForResult(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mForceSmallCacheThresholdBytes:I

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p1
.end method

.method public writeToCache(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p3

    sget-object v0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$2;->$SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->getCacheChoiceForResult(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    return-void
.end method
