.class public final Lj/a/y0/e/b/d1;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TU;>;"
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
.method public constructor <init>(Lo/e/c;Lj/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d1;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/d1;->c:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/d1;->d:Z

    iput p4, p0, Lj/a/y0/e/b/d1;->e:I

    iput p5, p0, Lj/a/y0/e/b/d1;->f:I

    return-void
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

    iget-object v0, p0, Lj/a/y0/e/b/d1;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/d1;->c:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/b/j3;->a(Lo/e/c;Lo/e/d;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/d1;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/d1;->c:Lj/a/x0/o;

    iget-boolean v2, p0, Lj/a/y0/e/b/d1;->d:Z

    iget v3, p0, Lj/a/y0/e/b/d1;->e:I

    iget v4, p0, Lj/a/y0/e/b/d1;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lj/a/y0/e/b/z0;->a(Lo/e/d;Lj/a/x0/o;ZII)Lj/a/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
