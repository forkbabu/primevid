.class Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->createAndStartCacheReadTask(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Le/j<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->this$0:Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Le/j;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Le/j<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy;->access$000(Le/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/j;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic then(Le/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/SplitCachesByImageSizeDiskCachePolicy$1;->then(Le/j;)Le/j;

    move-result-object p1

    return-object p1
.end method
