.class public Lcom/bumptech/glide/load/r/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/r/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/r/i/e<",
        "Lcom/bumptech/glide/load/r/h/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/r/h/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/r/h/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/r/e/b;

    invoke-static {p1}, Lcom/bumptech/glide/v/a;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/r/e/b;-><init>([B)V

    return-object p2
.end method
