.class Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Le/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$sortedVariants:Ljava/util/List;

.field final synthetic val$variantsIndex:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Le/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->then(Le/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Le/j;)Ljava/lang/Void;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$200(Le/j;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MediaVariationsFallbackProducer"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    invoke-interface {v1, v5, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Le/j;->b()Ljava/lang/Exception;

    move-result-object v6

    invoke-interface {v1, v2, v4, v6, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/MediaVariations;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v4, v6}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$000(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v1, :cond_4

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/MediaVariations;->shouldForceRequestForSpecifiedUri()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iget v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$300(Lcom/facebook/imagepipeline/request/MediaVariations$Variant;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v13, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/MediaVariations;->getSource()Ljava/lang/String;

    move-result-object v11

    move-object v7, v6

    move-object v8, v13

    move v12, v2

    invoke-static/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v13, v4, v7}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_3

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    :cond_3
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v4, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    xor-int/2addr v2, v5

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_5

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v9, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v10, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v11, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    iget-object v12, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    iget v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$variantsIndex:I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v7 .. v14}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$400(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/MediaVariations;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Le/j;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$requestId:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$sortedVariants:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/MediaVariations;->getSource()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v2, v4, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer$2;->val$mediaVariations:Lcom/facebook/imagepipeline/request/MediaVariations;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/MediaVariations;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;->access$000(Lcom/facebook/imagepipeline/producers/MediaVariationsFallbackProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method
