.class final Lj/a/y0/e/e/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/i0;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    iput p2, p0, Lj/a/y0/e/e/m$a;->b:I

    iput-object p3, p0, Lj/a/y0/e/e/m$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->f:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/m$a;->f:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->f:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj/a/y0/e/e/m$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/y0/e/e/m$a;->e:I

    iget v1, p0, Lj/a/y0/e/e/m$a;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {p1, v0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lj/a/y0/e/e/m$a;->e:I

    invoke-virtual {p0}, Lj/a/y0/e/e/m$a;->b()Z

    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/m$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    iget-object v1, p0, Lj/a/y0/e/e/m$a;->f:Lj/a/u0/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-static {v0, v1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    iget-object v1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->f:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/e/m$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/m$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_1
    return-void
.end method
