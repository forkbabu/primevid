.class public final Lcom/bumptech/glide/load/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x500000


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/b0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/r/d/b0;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/r/d/b0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/p/a0/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/b0;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/r/d/b0;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/b0;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/b0;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/k;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/b0;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/r/d/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/b0;->b()V

    return-void
.end method
