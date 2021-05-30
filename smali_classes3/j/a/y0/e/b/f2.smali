.class public final Lj/a/y0/e/b/f2;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/f2$a;
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
.field final c:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/f2;->c:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/f2$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/f2$a;-><init>(Lo/e/d;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    iget-object p1, p0, Lj/a/y0/e/b/f2;->c:Lj/a/i;

    iget-object v0, v0, Lj/a/y0/e/b/f2$a;->c:Lj/a/y0/e/b/f2$a$a;

    invoke-interface {p1, v0}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
