.class Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;->this$0:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;->this$0:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->access$000(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;->this$0:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->access$100(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController$1;->this$0:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->access$100(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->create(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
