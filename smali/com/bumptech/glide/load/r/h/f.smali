.class public Lcom/bumptech/glide/load/r/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n<",
        "Lcom/bumptech/glide/load/r/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/load/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/p/v<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/p/v<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/load/p/a0/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/r/d/g;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/r/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/n;->a(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/p/v;->recycle()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/r/h/c;->a(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/r/h/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/r/h/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    iget-object p1, p1, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
