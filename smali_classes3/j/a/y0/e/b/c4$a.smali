.class final Lj/a/y0/e/b/c4$a;
.super Lj/a/y0/i/f;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/c4;
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
        "Lj/a/y0/i/f<",
        "TT;>;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = -0x4be1b28db2b70fbaL


# instance fields
.field m:Lo/e/e;


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

    invoke-direct {p0, p1}, Lj/a/y0/i/f;-><init>(Lo/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/i/f;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/c4$a;->m:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/c4$a;->m:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/i/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/c4$a;->m:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :goto_0
    return-void
.end method
