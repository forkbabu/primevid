.class public final Lcom/bumptech/glide/v/b;
.super Ld/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    invoke-super {p0, p1, p2}, Ld/f/i;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    invoke-super {p0, p1}, Ld/f/i;->a(Ld/f/i;)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    invoke-super {p0, p1}, Ld/f/i;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    invoke-super {p0}, Ld/f/i;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/v/b;->n:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/f/i;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/v/b;->n:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/v/b;->n:I

    invoke-super {p0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
