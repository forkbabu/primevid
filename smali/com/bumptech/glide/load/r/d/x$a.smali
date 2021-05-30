.class public final Lcom/bumptech/glide/load/r/d/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/r/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/k;

.field private final b:Lcom/bumptech/glide/load/p/a0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/p/a0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/a0/b;

    iput-object v0, p0, Lcom/bumptech/glide/load/r/d/x$a;->b:Lcom/bumptech/glide/load/p/a0/b;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/x$a;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/o/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/o/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/x$a;->a:Lcom/bumptech/glide/load/o/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/x$a;->a:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/k;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/x$a;->a:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/k;->c()V

    return-void
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/x$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/x$a;->a:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/x$a;->b:Lcom/bumptech/glide/load/p/a0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/x$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/x$a;->a:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/x$a;->b:Lcom/bumptech/glide/load/p/a0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
