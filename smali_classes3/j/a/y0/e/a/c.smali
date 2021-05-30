.class public final Lj/a/y0/e/a/c;
.super Lj/a/c;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/c$a;
    }
.end annotation


# static fields
.field static final e:[Lj/a/y0/e/a/c$a;

.field static final f:[Lj/a/y0/e/a/c$a;


# instance fields
.field final a:Lj/a/i;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/y0/e/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/y0/e/a/c$a;

    sput-object v1, Lj/a/y0/e/a/c;->e:[Lj/a/y0/e/a/c$a;

    new-array v0, v0, [Lj/a/y0/e/a/c$a;

    sput-object v0, Lj/a/y0/e/a/c;->f:[Lj/a/y0/e/a/c$a;

    return-void
.end method

.method public constructor <init>(Lj/a/i;)V
    .locals 1

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/c;->a:Lj/a/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/y0/e/a/c;->e:[Lj/a/y0/e/a/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lj/a/y0/e/a/c;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/a/c;->f:[Lj/a/y0/e/a/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/a/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lj/a/y0/e/a/c$a;->a:Lj/a/f;

    invoke-interface {v3, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lj/a/y0/e/a/c$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/a/c$a;

    sget-object v1, Lj/a/y0/e/a/c;->f:[Lj/a/y0/e/a/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/y0/e/a/c$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lj/a/f;)V
    .locals 2

    new-instance v0, Lj/a/y0/e/a/c$a;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/c$a;-><init>(Lj/a/y0/e/a/c;Lj/a/f;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/a/c;->a(Lj/a/y0/e/a/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/a/y0/e/a/c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lj/a/y0/e/a/c;->b(Lj/a/y0/e/a/c$a;)V

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/a/y0/e/a/c;->a:Lj/a/i;

    invoke-interface {p1, p0}, Lj/a/i;->a(Lj/a/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/a/c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lj/a/f;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Lj/a/y0/e/a/c$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/a/c$a;

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

    sget-object v1, Lj/a/y0/e/a/c;->e:[Lj/a/y0/e/a/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lj/a/y0/e/a/c$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/a/c;->f:[Lj/a/y0/e/a/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/a/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lj/a/y0/e/a/c$a;->a:Lj/a/f;

    invoke-interface {v3}, Lj/a/f;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
