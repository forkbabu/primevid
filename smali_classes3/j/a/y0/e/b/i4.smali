.class public final Lj/a/y0/e/b/i4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/i4$a;
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


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/i4;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/i4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/i4;->e:Lj/a/j0;

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

    new-instance v7, Lj/a/y0/e/b/i4$a;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-wide v3, p0, Lj/a/y0/e/b/i4;->c:J

    iget-object v5, p0, Lj/a/y0/e/b/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lj/a/y0/e/b/i4;->e:Lj/a/j0;

    invoke-virtual {p1}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/i4$a;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
