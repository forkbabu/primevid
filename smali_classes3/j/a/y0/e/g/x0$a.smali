.class final Lj/a/y0/e/g/x0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/n0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/n0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x49fd60e1dc287b5fL


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/n0;Ljava/lang/Object;ZLj/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;TU;Z",
            "Lj/a/x0/g<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/g/x0$a;->a:Lj/a/n0;

    iput-boolean p3, p0, Lj/a/y0/e/g/x0$a;->c:Z

    iput-object p4, p0, Lj/a/y0/e/g/x0$a;->b:Lj/a/x0/g;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/g/x0$a;->a:Lj/a/n0;

    invoke-interface {p1, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    iget-boolean v0, p0, Lj/a/y0/e/g/x0$a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/g/x0$a;->b:Lj/a/x0/g;

    invoke-interface {v1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
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

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lj/a/y0/e/g/x0$a;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/g/x0$a;->b()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/g/x0$a;->b:Lj/a/x0/g;

    invoke-interface {v1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
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

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    invoke-virtual {p0}, Lj/a/y0/e/g/x0$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/g/x0$a;->d:Lj/a/u0/c;

    iget-boolean v0, p0, Lj/a/y0/e/g/x0$a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/g/x0$a;->b:Lj/a/x0/g;

    invoke-interface {v1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/a/y0/e/g/x0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj/a/y0/e/g/x0$a;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/g/x0$a;->b()V

    :cond_2
    return-void
.end method
