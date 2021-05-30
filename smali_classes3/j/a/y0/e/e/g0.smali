.class public final Lj/a/y0/e/e/g0;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/g0$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/g0;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/g0;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/e/g0;->e:Z

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

    iget-boolean v0, p0, Lj/a/y0/e/e/g0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a1/m;

    invoke-direct {v0, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lj/a/y0/e/e/g0;->d:Lj/a/j0;

    invoke-virtual {p1}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v6

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v0, Lj/a/y0/e/e/g0$a;

    iget-wide v3, p0, Lj/a/y0/e/e/g0;->b:J

    iget-object v5, p0, Lj/a/y0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lj/a/y0/e/e/g0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/g0$a;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Z)V

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
