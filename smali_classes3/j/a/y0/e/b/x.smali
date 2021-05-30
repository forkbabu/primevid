.class public final Lj/a/y0/e/b/x;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x$a;
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

.field final e:I

.field final f:Lj/a/y0/j/j;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;IILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;II",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/x;->c:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/b/x;->d:I

    iput p4, p0, Lj/a/y0/e/b/x;->e:I

    iput-object p5, p0, Lj/a/y0/e/b/x;->f:Lj/a/y0/j/j;

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

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/x$a;

    iget-object v3, p0, Lj/a/y0/e/b/x;->c:Lj/a/x0/o;

    iget v4, p0, Lj/a/y0/e/b/x;->d:I

    iget v5, p0, Lj/a/y0/e/b/x;->e:I

    iget-object v6, p0, Lj/a/y0/e/b/x;->f:Lj/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x$a;-><init>(Lo/e/d;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
