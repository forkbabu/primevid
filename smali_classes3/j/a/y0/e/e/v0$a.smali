.class final Lj/a/y0/e/e/v0$a;
.super Lj/a/y0/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v0;
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
        "Lj/a/y0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/d/a;-><init>(Lj/a/i0;)V

    iput-object p2, p0, Lj/a/y0/e/e/v0$a;->f:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/d/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/v0$a;->f:Lj/a/x0/r;

    invoke-interface {v0, p1}, Lj/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/d/a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj/a/y0/d/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/y0/d/a;->a:Lj/a/i0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/d/a;->a(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/d/a;->c:Lj/a/y0/c/j;

    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/y0/e/e/v0$a;->f:Lj/a/x0/r;

    invoke-interface {v1, v0}, Lj/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
