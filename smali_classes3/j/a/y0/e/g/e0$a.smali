.class final Lj/a/y0/e/g/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/e0;
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
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lo/e/e;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/g/e0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/g/e0$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->b:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/g/e0$a;->b:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    invoke-interface {v0, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/g/e0$a;->e:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/g/e0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/a/y0/e/g/e0$a;->b:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/g/e0$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/g/e0$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->b:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lj/a/y0/e/g/e0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/g/e0$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/g/e0$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/g/e0$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
