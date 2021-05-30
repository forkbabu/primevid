.class final Lj/a/y0/e/e/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/w0;
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
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lj/a/y0/e/e/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/w0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lj/a/y0/e/e/w0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/w0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lj/a/y0/e/e/w0$a;->a:J

    iput-object p1, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj/a/y0/e/e/w0$a;->e:I

    iput-object p1, p0, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/w0$a;->c:Z

    iget-object p1, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/w0$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj/a/y0/e/e/w0$a;->e:I

    iput-object p1, p0, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    iget-object v0, v0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    iget-boolean v0, p1, Lj/a/y0/e/e/w0$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj/a/y0/e/e/w0$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/w0$a;->c:Z

    iget-object p1, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/w0$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/e/w0$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    invoke-virtual {v0, p1, p0}, Lj/a/y0/e/e/w0$b;->a(Ljava/lang/Object;Lj/a/y0/e/e/w0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/w0$b;->d()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/w0$a;->c:Z

    iget-object v0, p0, Lj/a/y0/e/e/w0$a;->b:Lj/a/y0/e/e/w0$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/w0$b;->d()V

    return-void
.end method
