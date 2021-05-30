.class Lcom/bumptech/glide/load/p/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/p/z;->b(Lcom/bumptech/glide/load/q/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/q/n$a;

.field final synthetic b:Lcom/bumptech/glide/load/p/z;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/z;Lcom/bumptech/glide/load/q/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/p/z$a;->b:Lcom/bumptech/glide/load/p/z;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/z$a;->a:Lcom/bumptech/glide/load/q/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z$a;->b:Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z$a;->a:Lcom/bumptech/glide/load/q/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/z;->a(Lcom/bumptech/glide/load/q/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z$a;->b:Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z$a;->a:Lcom/bumptech/glide/load/q/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/p/z;->a(Lcom/bumptech/glide/load/q/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z$a;->b:Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z$a;->a:Lcom/bumptech/glide/load/q/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/z;->a(Lcom/bumptech/glide/load/q/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z$a;->b:Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z$a;->a:Lcom/bumptech/glide/load/q/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/p/z;->a(Lcom/bumptech/glide/load/q/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
