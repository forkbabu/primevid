.class public final Lj/a/y0/d/u;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Lj/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Lj/a/a1/g;"
    }
.end annotation


# static fields
.field private static final e:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/a;

.field final d:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/d/u;->a:Lj/a/x0/g;

    iput-object p2, p0, Lj/a/y0/d/u;->b:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/d/u;->c:Lj/a/x0/a;

    iput-object p4, p0, Lj/a/y0/d/u;->d:Lj/a/x0/g;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/d/u;->d:Lj/a/x0/g;

    invoke-interface {v0, p0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0, v0}, Lj/a/y0/d/u;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lj/a/y0/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj/a/y0/d/u;->b:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lj/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/y0/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/d/u;->a:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0, p1}, Lj/a/y0/d/u;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/d/u;->b:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/d/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj/a/y0/d/u;->c:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
