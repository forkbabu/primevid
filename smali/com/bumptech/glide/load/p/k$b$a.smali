.class Lcom/bumptech/glide/load/p/k$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/v/o/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/v/o/a$d<",
        "Lcom/bumptech/glide/load/p/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/p/k$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$b$a;->a:Lcom/bumptech/glide/load/p/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/p/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/p/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/bumptech/glide/load/p/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$b$a;->a:Lcom/bumptech/glide/load/p/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/p/k$b;->a:Lcom/bumptech/glide/load/p/c0/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/p/k$b;->b:Lcom/bumptech/glide/load/p/c0/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/p/k$b;->c:Lcom/bumptech/glide/load/p/c0/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/p/k$b;->d:Lcom/bumptech/glide/load/p/c0/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/p/k$b;->e:Lcom/bumptech/glide/load/p/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/p/k$b;->f:Lcom/bumptech/glide/load/p/p$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/p/k$b;->g:Ld/i/n/h$a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/p/l;-><init>(Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/m;Lcom/bumptech/glide/load/p/p$a;Ld/i/n/h$a;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/k$b$a;->create()Lcom/bumptech/glide/load/p/l;

    move-result-object v0

    return-object v0
.end method
