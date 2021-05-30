.class public final Lj/a/y0/e/b/z3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/z3$a;,
        Lj/a/y0/e/b/z3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/z3;->c:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/b/z3;->d:I

    iput-boolean p4, p0, Lj/a/y0/e/b/z3;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-object v1, p0, Lj/a/y0/e/b/z3;->c:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/b/j3;->a(Lo/e/c;Lo/e/d;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/z3$b;

    iget-object v2, p0, Lj/a/y0/e/b/z3;->c:Lj/a/x0/o;

    iget v3, p0, Lj/a/y0/e/b/z3;->d:I

    iget-boolean v4, p0, Lj/a/y0/e/b/z3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/z3$b;-><init>(Lo/e/d;Lj/a/x0/o;IZ)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
