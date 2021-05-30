.class final Lj/a/f1/j$a;
.super Lj/a/y0/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/y0/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic b:Lj/a/f1/j;


# direct methods
.method constructor <init>(Lj/a/f1/j;)V
    .locals 0

    iput-object p1, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    invoke-direct {p0}, Lj/a/y0/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-boolean v0, v0, Lj/a/f1/j;->e:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->a:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-boolean v0, v0, Lj/a/f1/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/f1/j;->e:Z

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    invoke-virtual {v0}, Lj/a/f1/j;->T()V

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->i:Lj/a/y0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->a:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lj/a/f1/j;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->a:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget-object v0, p0, Lj/a/f1/j$a;->b:Lj/a/f1/j;

    iget-object v0, v0, Lj/a/f1/j;->a:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
