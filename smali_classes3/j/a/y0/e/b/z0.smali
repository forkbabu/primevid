.class public final Lj/a/y0/e/b/z0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/z0$a;,
        Lj/a/y0/e/b/z0$b;
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
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/z0;->c:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/z0;->d:Z

    iput p4, p0, Lj/a/y0/e/b/z0;->e:I

    iput p5, p0, Lj/a/y0/e/b/z0;->f:I

    return-void
.end method

.method public static a(Lo/e/d;Lj/a/x0/o;ZII)Lj/a/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/d<",
            "-TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;ZII)",
            "Lj/a/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/b/z0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/z0$b;-><init>(Lo/e/d;Lj/a/x0/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-object v1, p0, Lj/a/y0/e/b/z0;->c:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/b/j3;->a(Lo/e/c;Lo/e/d;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-object v1, p0, Lj/a/y0/e/b/z0;->c:Lj/a/x0/o;

    iget-boolean v2, p0, Lj/a/y0/e/b/z0;->d:Z

    iget v3, p0, Lj/a/y0/e/b/z0;->e:I

    iget v4, p0, Lj/a/y0/e/b/z0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lj/a/y0/e/b/z0;->a(Lo/e/d;Lj/a/x0/o;ZII)Lj/a/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
