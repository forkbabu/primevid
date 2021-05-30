.class public Lcom/facebook/imagepipeline/cache/NoOpMediaVariationsIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedVariants(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Le/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Builder;",
            ")",
            "Le/j<",
            "Lcom/facebook/imagepipeline/request/MediaVariations;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public saveCachedVariant(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    return-void
.end method
