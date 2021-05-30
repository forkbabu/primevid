.class public final Lj/a/y0/e/e/y3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/y3$d;,
        Lj/a/y0/e/e/y3$a;,
        Lj/a/y0/e/e/y3$b;,
        Lj/a/y0/e/e/y3$e;,
        Lj/a/y0/e/e/y3$c;
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

.field final e:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/y3;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/y3;->d:Lj/a/j0;

    iput-object p6, p0, Lj/a/y0/e/e/y3;->e:Lj/a/g0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/y3;->e:Lj/a/g0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/e/y3$c;

    iget-wide v5, p0, Lj/a/y0/e/e/y3;->b:J

    iget-object v7, p0, Lj/a/y0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/e/y3;->d:Lj/a/j0;

    invoke-virtual {v3}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lj/a/y0/e/e/y3$c;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/e/y3$c;->a(J)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/e/y3$b;

    iget-wide v5, p0, Lj/a/y0/e/e/y3;->b:J

    iget-object v7, p0, Lj/a/y0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/e/y3;->d:Lj/a/j0;

    invoke-virtual {v3}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v8

    iget-object v9, p0, Lj/a/y0/e/e/y3;->e:Lj/a/g0;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lj/a/y0/e/e/y3$b;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Lj/a/g0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/e/y3$b;->a(J)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method
