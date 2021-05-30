.class public final Lcom/bumptech/glide/load/r/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Lcom/bumptech/glide/p/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/a0/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/h;->a:Lcom/bumptech/glide/load/p/a0/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/p/a;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Lcom/bumptech/glide/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/p/a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/h;->a:Lcom/bumptech/glide/load/p/a0/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/r/d/g;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/r/d/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/p/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/h/h;->a(Lcom/bumptech/glide/p/a;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/p/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/h/h;->a(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
