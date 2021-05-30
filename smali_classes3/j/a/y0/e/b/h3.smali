.class public final Lj/a/y0/e/b/h3;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/h3$a;,
        Lj/a/y0/e/b/h3$b;,
        Lj/a/y0/e/b/h3$d;,
        Lj/a/y0/e/b/h3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lo/e/c;Lo/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lo/e/c<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/h3;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/h3;->c:Lo/e/c;

    iput-boolean p3, p0, Lj/a/y0/e/b/h3;->d:Z

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

    new-instance v0, Lj/a/g1/e;

    invoke-direct {v0, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-boolean p1, p0, Lj/a/y0/e/b/h3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/h3;->b:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/h3$a;

    iget-object v2, p0, Lj/a/y0/e/b/h3;->c:Lo/e/c;

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/b/h3$a;-><init>(Lo/e/d;Lo/e/c;)V

    invoke-interface {p1, v1}, Lo/e/c;->a(Lo/e/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/h3;->b:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/h3$b;

    iget-object v2, p0, Lj/a/y0/e/b/h3;->c:Lo/e/c;

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/b/h3$b;-><init>(Lo/e/d;Lo/e/c;)V

    invoke-interface {p1, v1}, Lo/e/c;->a(Lo/e/d;)V

    :goto_0
    return-void
.end method
