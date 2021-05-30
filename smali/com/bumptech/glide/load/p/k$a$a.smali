.class Lcom/bumptech/glide/load/p/k$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/v/o/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/v/o/a$d<",
        "Lcom/bumptech/glide/load/p/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/p/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$a$a;->a:Lcom/bumptech/glide/load/p/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/k$a$a;->a:Lcom/bumptech/glide/load/p/k$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/p/k$a;->a:Lcom/bumptech/glide/load/p/h$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/p/k$a;->b:Ld/i/n/h$a;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/p/h;-><init>(Lcom/bumptech/glide/load/p/h$e;Ld/i/n/h$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/k$a$a;->create()Lcom/bumptech/glide/load/p/h;

    move-result-object v0

    return-object v0
.end method
