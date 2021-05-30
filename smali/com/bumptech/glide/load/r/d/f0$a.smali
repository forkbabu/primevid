.class Lcom/bumptech/glide/load/r/d/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/r/d/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/b0;

.field private final b:Lcom/bumptech/glide/v/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/r/d/b0;Lcom/bumptech/glide/v/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/f0$a;->a:Lcom/bumptech/glide/load/r/d/b0;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/f0$a;->b:Lcom/bumptech/glide/v/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/f0$a;->a:Lcom/bumptech/glide/load/r/d/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/b0;->b()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/f0$a;->b:Lcom/bumptech/glide/v/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/p/a0/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
