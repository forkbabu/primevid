.class final Lj/a/y0/e/e/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lj/a/y0/e/e/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/h$a;ILj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/h$a<",
            "TT;>;I",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/h$b;->a:Lj/a/y0/e/e/h$a;

    iput p2, p0, Lj/a/y0/e/e/h$b;->b:I

    iput-object p3, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/h$b;->a:Lj/a/y0/e/e/h$a;

    iget v1, p0, Lj/a/y0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/h$b;->a:Lj/a/y0/e/e/h$a;

    iget v1, p0, Lj/a/y0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/h$b;->a:Lj/a/y0/e/e/h$a;

    iget v1, p0, Lj/a/y0/e/e/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/h$b;->c:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
