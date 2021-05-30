.class public final Lj/a/y0/e/b/b2;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/b2$a;,
        Lj/a/y0/e/b/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/b2;->c:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lj/a/y0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/b2$a;

    check-cast p1, Lj/a/y0/c/a;

    iget-object v2, p0, Lj/a/y0/e/b/b2;->c:Lj/a/x0/o;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/b/b2$a;-><init>(Lj/a/y0/c/a;Lj/a/x0/o;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/b2$b;

    iget-object v2, p0, Lj/a/y0/e/b/b2;->c:Lj/a/x0/o;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/b/b2$b;-><init>(Lo/e/d;Lj/a/x0/o;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
