.class Lj/a/y0/e/g/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final a:I

.field final b:Lj/a/u0/b;

.field final c:[Ljava/lang/Object;

.field final d:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(ILj/a/u0/b;[Ljava/lang/Object;Lj/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/u0/b;",
            "[",
            "Ljava/lang/Object;",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/y0/e/g/v$a;->a:I

    iput-object p2, p0, Lj/a/y0/e/g/v$a;->b:Lj/a/u0/b;

    iput-object p3, p0, Lj/a/y0/e/g/v$a;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lj/a/y0/e/g/v$a;->d:Lj/a/n0;

    iput-object p5, p0, Lj/a/y0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/v$a;->b:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lj/a/y0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/g/v$a;->b:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/g/v$a;->d:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/v$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lj/a/y0/e/g/v$a;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lj/a/y0/e/g/v$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/g/v$a;->d:Lj/a/n0;

    iget-object v0, p0, Lj/a/y0/e/g/v$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
