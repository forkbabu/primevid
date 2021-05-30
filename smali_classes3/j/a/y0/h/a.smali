.class public abstract Lj/a/y0/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y0/c/a;
.implements Lj/a/y0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/y0/c/a<",
        "TT;>;",
        "Lj/a/y0/c/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj/a/y0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lo/e/e;

.field protected c:Lj/a/y0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lj/a/y0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/h/a;->a:Lj/a/y0/c/a;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lj/a/y0/h/a;->c:Lj/a/y0/c/l;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lj/a/y0/c/k;->e(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lj/a/y0/h/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/a;->b:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/a;->d:Z

    iget-object v0, p0, Lj/a/y0/h/a;->a:Lj/a/y0/c/a;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/a;->b:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj/a/y0/h/a;->b:Lo/e/e;

    instance-of v0, p1, Lj/a/y0/c/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/y0/c/l;

    iput-object p1, p0, Lj/a/y0/h/a;->c:Lj/a/y0/c/l;

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/h/a;->a:Lj/a/y0/c/a;

    invoke-interface {p1, p0}, Lj/a/q;->a(Lo/e/e;)V

    invoke-virtual {p0}, Lj/a/y0/h/a;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/h/a;->b:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/a;->b:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/a;->c:Lj/a/y0/c/l;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/a;->c:Lj/a/y0/c/l;

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/a;->d:Z

    iget-object v0, p0, Lj/a/y0/h/a;->a:Lj/a/y0/c/a;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method
