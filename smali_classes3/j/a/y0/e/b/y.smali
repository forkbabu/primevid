.class public final Lj/a/y0/e/b/y;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lj/a/y0/j/j;


# direct methods
.method public constructor <init>(Lo/e/c;Lj/a/x0/o;IILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;II",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/y;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/y;->c:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/b/y;->d:I

    iput p4, p0, Lj/a/y0/e/b/y;->e:I

    iput-object p5, p0, Lj/a/y0/e/b/y;->f:Lj/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/y;->b:Lo/e/c;

    new-instance v7, Lj/a/y0/e/b/x$a;

    iget-object v3, p0, Lj/a/y0/e/b/y;->c:Lj/a/x0/o;

    iget v4, p0, Lj/a/y0/e/b/y;->d:I

    iget v5, p0, Lj/a/y0/e/b/y;->e:I

    iget-object v6, p0, Lj/a/y0/e/b/y;->f:Lj/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x$a;-><init>(Lo/e/d;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-interface {v0, v7}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
