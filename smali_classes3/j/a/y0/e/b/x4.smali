.class public final Lj/a/y0/e/b/x4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x4$a;,
        Lj/a/y0/e/b/x4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/c;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Lo/e/c<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/x4;->c:Lj/a/x0/c;

    iput-object p3, p0, Lj/a/y0/e/b/x4;->d:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/g1/e;

    invoke-direct {v0, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    new-instance p1, Lj/a/y0/e/b/x4$b;

    iget-object v1, p0, Lj/a/y0/e/b/x4;->c:Lj/a/x0/c;

    invoke-direct {p1, v0, v1}, Lj/a/y0/e/b/x4$b;-><init>(Lo/e/d;Lj/a/x0/c;)V

    invoke-virtual {v0, p1}, Lj/a/g1/e;->a(Lo/e/e;)V

    iget-object v0, p0, Lj/a/y0/e/b/x4;->d:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/x4$a;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/b/x4$a;-><init>(Lj/a/y0/e/b/x4;Lj/a/y0/e/b/x4$b;)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
