.class public Lcom/bumptech/glide/v/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/e$b;
.implements Lcom/bumptech/glide/t/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/v/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e$b<",
        "TT;>;",
        "Lcom/bumptech/glide/t/l/o;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/v/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/v/n$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/v/n$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/v/n;->b:Lcom/bumptech/glide/v/n$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/t/l/f;->getSize(Lcom/bumptech/glide/t/l/o;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/v/n;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/v/n;->b:Lcom/bumptech/glide/v/n$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/v/n;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/v/n;->b:Lcom/bumptech/glide/v/n$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/v/n$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/v/n$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/v/n;->b:Lcom/bumptech/glide/v/n$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/t/l/f;->getSize(Lcom/bumptech/glide/t/l/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/v/n;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method
