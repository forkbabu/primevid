.class public final Lj/a/y0/e/b/v3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/v3$a;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/v3;->c:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/v3$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/v3$a;-><init>(Lo/e/d;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/v3;->c:Lo/e/c;

    iget-object v1, v0, Lj/a/y0/e/b/v3$a;->d:Lj/a/y0/e/b/v3$a$a;

    invoke-interface {p1, v1}, Lo/e/c;->a(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
