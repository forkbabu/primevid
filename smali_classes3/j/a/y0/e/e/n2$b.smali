.class final Lj/a/y0/e/e/n2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/n2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/e/n2$a;

.field d:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/y0/e/e/n2;Lj/a/y0/e/e/n2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/y0/e/e/n2<",
            "TT;>;",
            "Lj/a/y0/e/e/n2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/n2$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/n2$b;->b:Lj/a/y0/e/e/n2;

    iput-object p3, p0, Lj/a/y0/e/e/n2$b;->c:Lj/a/y0/e/e/n2$a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->d:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/n2$b;->d:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/n2$b;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->b:Lj/a/y0/e/e/n2;

    iget-object v1, p0, Lj/a/y0/e/e/n2$b;->c:Lj/a/y0/e/e/n2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/n2;->b(Lj/a/y0/e/e/n2$a;)V

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

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

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->b:Lj/a/y0/e/e/n2;

    iget-object v1, p0, Lj/a/y0/e/e/n2$b;->c:Lj/a/y0/e/e/n2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/n2;->a(Lj/a/y0/e/e/n2$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->b:Lj/a/y0/e/e/n2;

    iget-object v1, p0, Lj/a/y0/e/e/n2$b;->c:Lj/a/y0/e/e/n2$a;

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/n2;->b(Lj/a/y0/e/e/n2$a;)V

    iget-object v0, p0, Lj/a/y0/e/e/n2$b;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_0
    return-void
.end method
