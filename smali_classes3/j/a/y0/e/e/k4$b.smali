.class final Lj/a/y0/e/e/k4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final h:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:[Lj/a/y0/e/e/k4$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lj/a/y0/j/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/k4$b;->b:Lj/a/x0/o;

    new-array p1, p3, [Lj/a/y0/e/e/k4$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lj/a/y0/e/e/k4$c;

    invoke-direct {v0, p0, p2}, Lj/a/y0/e/e/k4$c;-><init>(Lj/a/y0/e/e/k4$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/e/k4$b;->c:[Lj/a/y0/e/e/k4$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/k4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->c:[Lj/a/y0/e/e/k4$c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lj/a/y0/e/e/k4$c;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/k4$b;->a(I)V

    iget-object p1, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    invoke-static {p1, p2, p0, v0}, Lj/a/y0/j/l;->a(Lj/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/y0/j/c;)V

    return-void
.end method

.method a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/a/y0/e/e/k4$b;->g:Z

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/k4$b;->a(I)V

    iget-object p1, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iget-object p2, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    invoke-static {p1, p0, p2}, Lj/a/y0/j/l;->a(Lj/a/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/y0/j/c;)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/k4$b;->a(I)V

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/y0/j/l;->a(Lj/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/y0/j/c;)V

    return-void
.end method

.method a([Lj/a/g0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/g0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->c:[Lj/a/y0/e/e/k4$c;

    iget-object v1, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/u0/c;

    invoke-static {v3}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lj/a/y0/e/e/k4$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lj/a/g0;->a(Lj/a/i0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/e/k4$b;->b:Lj/a/x0/o;

    invoke-interface {p1, v2}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/y0/j/l;->a(Lj/a/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/y0/j/c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/k4$b;->dispose()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/k4$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->c:[Lj/a/y0/e/e/k4$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/e/k4$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/k4$b;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/k4$b;->a(I)V

    iget-object v0, p0, Lj/a/y0/e/e/k4$b;->a:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/k4$b;->f:Lj/a/y0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/y0/j/l;->a(Lj/a/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/y0/j/c;)V

    :cond_0
    return-void
.end method
