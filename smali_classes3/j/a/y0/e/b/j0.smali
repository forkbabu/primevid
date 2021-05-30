.class public final Lj/a/y0/e/b/j0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/j0$a;
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
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lj/a/j0;

.field final f:Z


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/j0;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/j0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/j0;->e:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/b/j0;->f:Z

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

    iget-boolean v0, p0, Lj/a/y0/e/b/j0;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/g1/e;

    invoke-direct {v0, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lj/a/y0/e/b/j0;->e:Lj/a/j0;

    invoke-virtual {p1}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v6

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v0, Lj/a/y0/e/b/j0$a;

    iget-wide v3, p0, Lj/a/y0/e/b/j0;->c:J

    iget-object v5, p0, Lj/a/y0/e/b/j0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lj/a/y0/e/b/j0;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/j0$a;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Z)V

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
