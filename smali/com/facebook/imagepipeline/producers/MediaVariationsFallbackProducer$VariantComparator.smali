.class Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$VariantComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VariantComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
        ">;"
    }
.end annotation


# instance fields
.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$VariantComparator;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/request/MediaVariations$Variant;)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$VariantComparator;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$300(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$VariantComparator;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$300(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    check-cast p2, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$VariantComparator;->compare(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/request/MediaVariations$Variant;)I

    move-result p1

    return p1
.end method
