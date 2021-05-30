.class public final Lj/a/y0/e/b/b3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/b3$a;
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
.field final c:Lj/a/x0/e;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/b3;->c:Lj/a/x0/e;

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

    new-instance v0, Lj/a/y0/i/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    new-instance v1, Lj/a/y0/e/b/b3$a;

    iget-object v2, p0, Lj/a/y0/e/b/b3;->c:Lj/a/x0/e;

    iget-object v3, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-direct {v1, p1, v2, v0, v3}, Lj/a/y0/e/b/b3$a;-><init>(Lo/e/d;Lj/a/x0/e;Lj/a/y0/i/i;Lo/e/c;)V

    invoke-virtual {v1}, Lj/a/y0/e/b/b3$a;->a()V

    return-void
.end method
