.class public final Lj/a/f1/f;
.super Lj/a/f1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/f1/f$d;,
        Lj/a/f1/f$e;,
        Lj/a/f1/f$f;,
        Lj/a/f1/f$a;,
        Lj/a/f1/f$g;,
        Lj/a/f1/f$c;,
        Lj/a/f1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f1/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lj/a/f1/f$c;

.field static final e:[Lj/a/f1/f$c;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lj/a/f1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/f1/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/f1/f$c;

    sput-object v1, Lj/a/f1/f;->d:[Lj/a/f1/f$c;

    new-array v1, v0, [Lj/a/f1/f$c;

    sput-object v1, Lj/a/f1/f;->e:[Lj/a/f1/f$c;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lj/a/f1/f;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj/a/f1/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f1/f$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/f1/i;-><init>()V

    iput-object p1, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/f1/f;->d:[Lj/a/f1/f$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Z()Lj/a/f1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v1, Lj/a/f1/f$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lj/a/f1/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method

.method static a0()Lj/a/f1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v1, Lj/a/f1/f$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lj/a/f1/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/f1/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v7, Lj/a/f1/f$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/f1/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-direct {v0, v7}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method

.method public static i(I)Lj/a/f1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v1, Lj/a/f1/f$g;

    invoke-direct {v1, p0}, Lj/a/f1/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method

.method public static j(I)Lj/a/f1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v1, Lj/a/f1/f$e;

    invoke-direct {v1, p0}, Lj/a/f1/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/f1/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/f1/f;

    new-instance v7, Lj/a/f1/f$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/f1/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-direct {v0, v7}, Lj/a/f1/f;-><init>(Lj/a/f1/f$b;)V

    return-object v0
.end method


# virtual methods
.method public O()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lj/a/t0/g;
    .end annotation

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj/a/y0/j/q;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/f1/f$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->c()V

    return-void
.end method

.method public U()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public V()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj/a/f1/f;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/a/f1/f;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/f1/f;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method X()I
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/f1/f$c;

    array-length v0, v0

    return v0
.end method

.method Y()I
    .locals 1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0}, Lj/a/f1/f$b;->size()I

    move-result v0

    return v0
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/f;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lj/a/f1/f;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f1/f;->c:Z

    invoke-static {p1}, Lj/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0, p1}, Lj/a/f1/f$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj/a/f1/f;->o(Ljava/lang/Object;)[Lj/a/f1/f$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lj/a/f1/f$b;->a(Lj/a/f1/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lj/a/f1/f$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f1/f$c<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/f1/f$c;

    sget-object v1, Lj/a/f1/f;->e:[Lj/a/f1/f$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/f1/f$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lj/a/f1/f$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f1/f$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/f1/f$c;

    sget-object v1, Lj/a/f1/f;->e:[Lj/a/f1/f$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lj/a/f1/f;->d:[Lj/a/f1/f$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

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

    sget-object v1, Lj/a/f1/f;->d:[Lj/a/f1/f$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lj/a/f1/f$c;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lj/a/f1/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0, p1}, Lj/a/f1/f$b;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/f1/f$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lj/a/f1/f$b;->a(Lj/a/f1/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v0, p1}, Lj/a/f1/f$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/f1/f$c;

    invoke-direct {v0, p1, p0}, Lj/a/f1/f$c;-><init>(Lj/a/i0;Lj/a/f1/f;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-boolean p1, v0, Lj/a/f1/f$c;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lj/a/f1/f;->a(Lj/a/f1/f$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lj/a/f1/f$c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lj/a/f1/f;->b(Lj/a/f1/f$c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {p1, v0}, Lj/a/f1/f$b;->a(Lj/a/f1/f$c;)V

    :cond_1
    return-void
.end method

.method o(Ljava/lang/Object;)[Lj/a/f1/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lj/a/f1/f$c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/a/f1/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/f1/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/f1/f;->e:[Lj/a/f1/f$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/f1/f$c;

    return-object p1

    :cond_0
    sget-object p1, Lj/a/f1/f;->e:[Lj/a/f1/f$c;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lj/a/f1/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f1/f;->c:Z

    invoke-static {}, Lj/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj/a/f1/f;->a:Lj/a/f1/f$b;

    invoke-interface {v1, v0}, Lj/a/f1/f$b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj/a/f1/f;->o(Ljava/lang/Object;)[Lj/a/f1/f$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lj/a/f1/f$b;->a(Lj/a/f1/f$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
