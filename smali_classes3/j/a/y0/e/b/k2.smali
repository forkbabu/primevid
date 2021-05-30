.class public final Lj/a/y0/e/b/k2;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/l;IZZLj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;IZZ",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput p2, p0, Lj/a/y0/e/b/k2;->c:I

    iput-boolean p3, p0, Lj/a/y0/e/b/k2;->d:Z

    iput-boolean p4, p0, Lj/a/y0/e/b/k2;->e:Z

    iput-object p5, p0, Lj/a/y0/e/b/k2;->f:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/k2$a;

    iget v3, p0, Lj/a/y0/e/b/k2;->c:I

    iget-boolean v4, p0, Lj/a/y0/e/b/k2;->d:Z

    iget-boolean v5, p0, Lj/a/y0/e/b/k2;->e:Z

    iget-object v6, p0, Lj/a/y0/e/b/k2;->f:Lj/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/k2$a;-><init>(Lo/e/d;IZZLj/a/x0/a;)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
