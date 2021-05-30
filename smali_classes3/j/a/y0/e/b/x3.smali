.class public final Lj/a/y0/e/b/x3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/j0;

.field final d:Z


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/x3;->c:Lj/a/j0;

    iput-boolean p3, p0, Lj/a/y0/e/b/x3;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/x3;->c:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    new-instance v1, Lj/a/y0/e/b/x3$a;

    iget-object v2, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-boolean v3, p0, Lj/a/y0/e/b/x3;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lj/a/y0/e/b/x3$a;-><init>(Lo/e/d;Lj/a/j0$c;Lo/e/c;Z)V

    invoke-interface {p1, v1}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0, v1}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    return-void
.end method
