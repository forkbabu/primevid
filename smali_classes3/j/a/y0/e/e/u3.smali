.class public final Lj/a/y0/e/e/u3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/u3;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/u3;->d:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v7, Lj/a/y0/e/e/u3$a;

    new-instance v2, Lj/a/a1/m;

    invoke-direct {v2, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    iget-wide v3, p0, Lj/a/y0/e/e/u3;->b:J

    iget-object v5, p0, Lj/a/y0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lj/a/y0/e/e/u3;->d:Lj/a/j0;

    invoke-virtual {p1}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/u3$a;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V

    invoke-interface {v0, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
