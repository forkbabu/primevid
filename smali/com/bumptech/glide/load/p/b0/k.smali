.class public Lcom/bumptech/glide/load/p/b0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/b0/j;


# instance fields
.field private a:Lcom/bumptech/glide/load/p/b0/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/p/b0/k;->a:Lcom/bumptech/glide/load/p/b0/j$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/p/b0/j$a;->a(Lcom/bumptech/glide/load/p/v;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/p/b0/j$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/j$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/k;->a:Lcom/bumptech/glide/load/p/b0/j$a;

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
