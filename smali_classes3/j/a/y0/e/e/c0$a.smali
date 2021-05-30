.class final Lj/a/y0/e/e/c0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/d0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/d0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = -0x2faaddcf795eb55bL


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/c0$a;->a:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Lj/a/x0/f;)V
    .locals 1

    new-instance v0, Lj/a/y0/a/b;

    invoke-direct {v0, p1}, Lj/a/y0/a/b;-><init>(Lj/a/x0/f;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/c0$a;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/c0$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/c0$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/c0$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/c0$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->dispose()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/c0$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$a;->dispose()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public serialize()Lj/a/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/c0$b;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/c0$b;-><init>(Lj/a/d0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lj/a/y0/e/e/c0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
