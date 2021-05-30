.class abstract Lf/c/f/a0/i$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lf/c/f/a0/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/a0/i$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lf/c/f/a0/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/a0/i$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lf/c/f/a0/i;


# direct methods
.method constructor <init>(Lf/c/f/a0/i;)V
    .locals 1

    iput-object p1, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    iget-object v0, p1, Lf/c/f/a0/i;->c:Lf/c/f/a0/i$g;

    iget-object v0, v0, Lf/c/f/a0/i$g;->d:Lf/c/f/a0/i$g;

    iput-object v0, p0, Lf/c/f/a0/i$f;->a:Lf/c/f/a0/i$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/f/a0/i$f;->b:Lf/c/f/a0/i$g;

    iget p1, p1, Lf/c/f/a0/i;->e:I

    iput p1, p0, Lf/c/f/a0/i$f;->c:I

    return-void
.end method


# virtual methods
.method final a()Lf/c/f/a0/i$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/f/a0/i$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/i$f;->a:Lf/c/f/a0/i$g;

    iget-object v1, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    iget-object v2, v1, Lf/c/f/a0/i;->c:Lf/c/f/a0/i$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lf/c/f/a0/i;->e:I

    iget v2, p0, Lf/c/f/a0/i$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lf/c/f/a0/i$g;->d:Lf/c/f/a0/i$g;

    iput-object v1, p0, Lf/c/f/a0/i$f;->a:Lf/c/f/a0/i$g;

    iput-object v0, p0, Lf/c/f/a0/i$f;->b:Lf/c/f/a0/i$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lf/c/f/a0/i$f;->a:Lf/c/f/a0/i$g;

    iget-object v1, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    iget-object v1, v1, Lf/c/f/a0/i;->c:Lf/c/f/a0/i$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf/c/f/a0/i$f;->b:Lf/c/f/a0/i$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/c/f/a0/i;->a(Lf/c/f/a0/i$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/f/a0/i$f;->b:Lf/c/f/a0/i$g;

    iget-object v0, p0, Lf/c/f/a0/i$f;->d:Lf/c/f/a0/i;

    iget v0, v0, Lf/c/f/a0/i;->e:I

    iput v0, p0, Lf/c/f/a0/i$f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
