.class public final Lj/a/y0/e/b/z;
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

.field final e:Lj/a/y0/j/j;


# direct methods
.method public constructor <init>(Lo/e/c;Lj/a/x0/o;ILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/z;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/z;->c:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/b/z;->d:I

    iput-object p4, p0, Lj/a/y0/e/b/z;->e:Lj/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/z;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/z;->c:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/b/j3;->a(Lo/e/c;Lo/e/d;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/z;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/z;->c:Lj/a/x0/o;

    iget v2, p0, Lj/a/y0/e/b/z;->d:I

    iget-object v3, p0, Lj/a/y0/e/b/z;->e:Lj/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Lj/a/y0/e/b/w;->a(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)Lo/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
