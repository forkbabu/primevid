.class public Lcom/bumptech/glide/load/r/d/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/r/d/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/q;

.field private final b:Lcom/bumptech/glide/load/p/a0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/r/d/q;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/f0;->a:Lcom/bumptech/glide/load/r/d/q;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/f0;->b:Lcom/bumptech/glide/load/p/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 8
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/r/d/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/r/d/b0;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/r/d/b0;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/f0;->b:Lcom/bumptech/glide/load/p/a0/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/r/d/b0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/v/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/v/d;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/v/i;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/v/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/bumptech/glide/load/r/d/f0$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/r/d/f0$a;-><init>(Lcom/bumptech/glide/load/r/d/b0;Lcom/bumptech/glide/v/d;)V

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/f0;->a:Lcom/bumptech/glide/load/r/d/q;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/r/d/q;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/r/d/q$b;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bumptech/glide/v/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/r/d/b0;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lcom/bumptech/glide/v/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/r/d/b0;->c()V

    :cond_2
    throw p2
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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/f0;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/load/r/d/f0;->a:Lcom/bumptech/glide/load/r/d/q;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/r/d/q;->a(Ljava/io/InputStream;)Z

    move-result p1

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/d/f0;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
