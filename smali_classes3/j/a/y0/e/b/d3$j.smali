.class final Lj/a/y0/e/b/d3$j;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final h:J = 0x6442c5ce7145e104L

.field static final i:[Lj/a/y0/e/b/d3$d;

.field static final j:[Lj/a/y0/e/b/d3$d;


# instance fields
.field final a:Lj/a/y0/e/b/d3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/y0/e/b/d3$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:J

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/y0/e/b/d3$d;

    sput-object v1, Lj/a/y0/e/b/d3$j;->i:[Lj/a/y0/e/b/d3$d;

    new-array v0, v0, [Lj/a/y0/e/b/d3$d;

    sput-object v0, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    return-void
.end method

.method constructor <init>(Lj/a/y0/e/b/d3$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/d3$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d3$j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/y0/e/b/d3$j;->i:[Lj/a/y0/e/b/d3$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lj/a/y0/e/b/d3$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/d3$j;->b:Z

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v0, p1}, Lj/a/y0/e/b/d3$g;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/y0/e/b/d3$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v3, v2}, Lj/a/y0/e/b/d3$g;->a(Lj/a/y0/e/b/d3$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 4

    invoke-static {p0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/d3$j;->b()V

    iget-object p1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/y0/e/b/d3$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v3, v2}, Lj/a/y0/e/b/d3$g;->a(Lj/a/y0/e/b/d3$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lj/a/y0/e/b/d3$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/d3$d<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/d3$d;

    sget-object v1, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/y0/e/b/d3$d;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method b()V
    .locals 11

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/b/d3$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/a/y0/e/b/d3$d;

    iget-wide v2, p0, Lj/a/y0/e/b/d3$j;->f:J

    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    iget-object v8, v8, Lj/a/y0/e/b/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lj/a/y0/e/b/d3$j;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/e;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_7

    iput-wide v6, p0, Lj/a/y0/e/b/d3$j;->f:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    iput-wide v8, p0, Lj/a/y0/e/b/d3$j;->g:J

    add-long/2addr v4, v2

    invoke-interface {v1, v4, v5}, Lo/e/e;->a(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2, v3}, Lo/e/e;->a(J)V

    goto :goto_1

    :cond_5
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    :cond_6
    iput-wide v4, p0, Lj/a/y0/e/b/d3$j;->g:J

    goto :goto_1

    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput-wide v8, p0, Lj/a/y0/e/b/d3$j;->g:J

    invoke-interface {v1, v4, v5}, Lo/e/e;->a(J)V

    :cond_8
    :goto_1
    iget-object v1, p0, Lj/a/y0/e/b/d3$j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method b(Lj/a/y0/e/b/d3$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/d3$d;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lj/a/y0/e/b/d3$j;->i:[Lj/a/y0/e/b/d3$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lj/a/y0/e/b/d3$d;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/d3$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v0, p1}, Lj/a/y0/e/b/d3$g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/y0/e/b/d3$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v3, v2}, Lj/a/y0/e/b/d3$g;->a(Lj/a/y0/e/b/d3$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lj/a/y0/e/b/d3$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/d3$j;->b:Z

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v0}, Lj/a/y0/e/b/d3$g;->a()V

    iget-object v0, p0, Lj/a/y0/e/b/d3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/b/d3$j;->j:[Lj/a/y0/e/b/d3$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/d3$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lj/a/y0/e/b/d3$j;->a:Lj/a/y0/e/b/d3$g;

    invoke-interface {v4, v3}, Lj/a/y0/e/b/d3$g;->a(Lj/a/y0/e/b/d3$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
