.class public final Lj/a/y0/e/g/a;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/q0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj/a/q0;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/q0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/q0<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/a;->a:[Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/a;->a:[Lj/a/q0;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lj/a/q0;

    :try_start_0
    iget-object v3, p0, Lj/a/y0/e/g/a;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/a/q0;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/n0;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Lj/a/q0;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/n0;)V

    return-void

    :cond_2
    array-length v4, v0

    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Lj/a/u0/b;

    invoke-direct {v5}, Lj/a/u0/b;-><init>()V

    invoke-interface {p1, v5}, Lj/a/n0;->a(Lj/a/u0/c;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v5}, Lj/a/u0/b;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    invoke-virtual {v5}, Lj/a/u0/b;->dispose()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    new-instance v8, Lj/a/y0/e/g/a$a;

    invoke-direct {v8, p1, v5, v3}, Lj/a/y0/e/g/a$a;-><init>(Lj/a/n0;Lj/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v7, v8}, Lj/a/q0;->a(Lj/a/n0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
