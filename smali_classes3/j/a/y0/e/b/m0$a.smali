.class final Lj/a/y0/e/b/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/m0;
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
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    sget-object v1, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    invoke-static {}, Lj/a/y0/j/h;->c()Lo/e/d;

    move-result-object v1

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    sget-object v1, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    invoke-static {}, Lj/a/y0/j/h;->c()Lo/e/d;

    move-result-object v1

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    sget-object v1, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->b:Lo/e/e;

    invoke-static {}, Lj/a/y0/j/h;->c()Lo/e/d;

    move-result-object v1

    iput-object v1, p0, Lj/a/y0/e/b/m0$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method
