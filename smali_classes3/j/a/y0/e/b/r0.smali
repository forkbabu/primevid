.class public final Lj/a/y0/e/b/r0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/r0$a;,
        Lj/a/y0/e/b/r0$b;
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
.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lj/a/x0/a;

.field final f:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/r0;->c:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/b/r0;->d:Lj/a/x0/g;

    iput-object p4, p0, Lj/a/y0/e/b/r0;->e:Lj/a/x0/a;

    iput-object p5, p0, Lj/a/y0/e/b/r0;->f:Lj/a/x0/a;

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

    instance-of v0, p1, Lj/a/y0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/r0$a;

    move-object v2, p1

    check-cast v2, Lj/a/y0/c/a;

    iget-object v3, p0, Lj/a/y0/e/b/r0;->c:Lj/a/x0/g;

    iget-object v4, p0, Lj/a/y0/e/b/r0;->d:Lj/a/x0/g;

    iget-object v5, p0, Lj/a/y0/e/b/r0;->e:Lj/a/x0/a;

    iget-object v6, p0, Lj/a/y0/e/b/r0;->f:Lj/a/x0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/r0$a;-><init>(Lj/a/y0/c/a;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/r0$b;

    iget-object v3, p0, Lj/a/y0/e/b/r0;->c:Lj/a/x0/g;

    iget-object v4, p0, Lj/a/y0/e/b/r0;->d:Lj/a/x0/g;

    iget-object v5, p0, Lj/a/y0/e/b/r0;->e:Lj/a/x0/a;

    iget-object v6, p0, Lj/a/y0/e/b/r0;->f:Lj/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/r0$b;-><init>(Lo/e/d;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
