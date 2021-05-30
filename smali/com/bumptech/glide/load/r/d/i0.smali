.class public Lcom/bumptech/glide/load/r/d/i0;
.super Lcom/bumptech/glide/load/r/d/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/r/d/j0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/load/p/a0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/r/d/i0;-><init>(Lcom/bumptech/glide/load/p/a0/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/r/d/j0$g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/j0$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/r/d/j0;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/r/d/j0$f;)V

    return-void
.end method
