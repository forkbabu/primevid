.class abstract Lj/a/y0/e/e/r2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/y0/e/e/r2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/y0/e/e/r2$f;",
        ">;",
        "Lj/a/y0/e/e/r2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lj/a/y0/e/e/r2$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lj/a/y0/e/e/r2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/y0/e/e/r2$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/y0/e/e/r2$a;->a:Lj/a/y0/e/e/r2$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lj/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lj/a/y0/e/e/r2$f;

    invoke-direct {v1, v0}, Lj/a/y0/e/e/r2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r2$a;->a(Lj/a/y0/e/e/r2$f;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->h()V

    return-void
.end method

.method final a(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lj/a/y0/e/e/r2$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/a/y0/e/e/r2$a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->b(Lj/a/y0/e/e/r2$f;)V

    return-void
.end method

.method public final a(Lj/a/y0/e/e/r2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/r2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lj/a/y0/e/e/r2$d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/e/e/r2$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->b()Lj/a/y0/e/e/r2$f;

    move-result-object v1

    iput-object v1, p1, Lj/a/y0/e/e/r2$d;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj/a/y0/e/e/r2$d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lj/a/y0/e/e/r2$d;->c:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/y0/e/e/r2$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lj/a/y0/e/e/r2$d;->b:Lj/a/i0;

    invoke-static {v1, v4}, Lj/a/y0/j/q;->a(Ljava/lang/Object;Lj/a/i0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lj/a/y0/e/e/r2$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lj/a/y0/e/e/r2$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Lj/a/y0/e/e/r2$f;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r2$a;->a:Lj/a/y0/e/e/r2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/e/r2$a;->a:Lj/a/y0/e/e/r2$f;

    iget p1, p0, Lj/a/y0/e/e/r2$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/y0/e/e/r2$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/r2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj/a/y0/e/e/r2$f;

    invoke-direct {v0, p1}, Lj/a/y0/e/e/r2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->a(Lj/a/y0/e/e/r2$f;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/r2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lj/a/y0/e/e/r2$f;

    invoke-direct {v0, p1}, Lj/a/y0/e/e/r2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->a(Lj/a/y0/e/e/r2$f;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->h()V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->b()Lj/a/y0/e/e/r2$f;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lj/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b()Lj/a/y0/e/e/r2$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b(Lj/a/y0/e/e/r2$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r2$a;->a:Lj/a/y0/e/e/r2$f;

    iget-object v0, v0, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r2$a;->a:Lj/a/y0/e/e/r2$f;

    iget-object v0, v0, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    iget v1, p0, Lj/a/y0/e/e/r2$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/a/y0/e/e/r2$a;->b:I

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/r2$a;->b(Lj/a/y0/e/e/r2$f;)V

    return-void
.end method

.method final f()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$f;

    iget-object v1, v0, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lj/a/y0/e/e/r2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/y0/e/e/r2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract g()V
.end method

.method h()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/e/r2$a;->f()V

    return-void
.end method
