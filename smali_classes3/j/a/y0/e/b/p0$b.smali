.class final Lj/a/y0/e/b/p0$b;
.super Lj/a/y0/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/p0;
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
        "Lj/a/y0/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/h/b;-><init>(Lo/e/d;)V

    iput-object p2, p0, Lj/a/y0/e/b/p0$b;->f:Lj/a/x0/g;

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

    iget-boolean v0, p0, Lj/a/y0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    iget v0, p0, Lj/a/y0/h/b;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/p0$b;->f:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj/a/y0/h/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/h/b;->a(I)I

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

    iget-object v0, p0, Lj/a/y0/h/b;->c:Lj/a/y0/c/l;

    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/p0$b;->f:Lj/a/x0/g;

    invoke-interface {v1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
