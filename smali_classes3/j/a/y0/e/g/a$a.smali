.class final Lj/a/y0/e/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/a;
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
        "Ljava/lang/Object;",
        "Lj/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/u0/b;

.field final b:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/n0;Lj/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;",
            "Lj/a/u0/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/a$a;->b:Lj/a/n0;

    iput-object p2, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    iput-object p3, p0, Lj/a/y0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iput-object p1, p0, Lj/a/y0/e/g/a$a;->d:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    iget-object v1, p0, Lj/a/y0/e/g/a$a;->d:Lj/a/u0/c;

    invoke-virtual {v0, v1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->b:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    iget-object v1, p0, Lj/a/y0/e/g/a$a;->d:Lj/a/u0/c;

    invoke-virtual {v0, v1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->a:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/g/a$a;->b:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
