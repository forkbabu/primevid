.class public final Lj/a/y0/e/b/l4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/l4$a;,
        Lj/a/y0/e/b/l4$b;,
        Lj/a/y0/e/b/l4$d;,
        Lj/a/y0/e/b/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/l4;->c:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/l4;->d:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/b/l4;->e:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/l4;->e:Lo/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/b/l4$d;

    iget-object v1, p0, Lj/a/y0/e/b/l4;->d:Lj/a/x0/o;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/b/l4$d;-><init>(Lo/e/d;Lj/a/x0/o;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/l4;->c:Lo/e/c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/l4$d;->a(Lo/e/c;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/l4$b;

    iget-object v1, p0, Lj/a/y0/e/b/l4;->d:Lj/a/x0/o;

    iget-object v2, p0, Lj/a/y0/e/b/l4;->e:Lo/e/c;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/b/l4$b;-><init>(Lo/e/d;Lj/a/x0/o;Lo/e/c;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/l4;->c:Lo/e/c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/l4$b;->a(Lo/e/c;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
