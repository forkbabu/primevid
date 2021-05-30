.class public final Lj/a/y0/e/e/q1;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/j0;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-wide p5, p0, Lj/a/y0/e/e/q1;->d:J

    iput-wide p7, p0, Lj/a/y0/e/e/q1;->e:J

    iput-object p9, p0, Lj/a/y0/e/e/q1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lj/a/y0/e/e/q1;->a:Lj/a/j0;

    iput-wide p1, p0, Lj/a/y0/e/e/q1;->b:J

    iput-wide p3, p0, Lj/a/y0/e/e/q1;->c:J

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lj/a/y0/e/e/q1$a;

    iget-wide v2, p0, Lj/a/y0/e/e/q1;->b:J

    iget-wide v4, p0, Lj/a/y0/e/e/q1;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/q1$a;-><init>(Lj/a/i0;JJ)V

    invoke-interface {p1, v7}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/q1;->a:Lj/a/j0;

    instance-of p1, v0, Lj/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj/a/y0/e/e/q1$a;->a(Lj/a/u0/c;)V

    iget-wide v2, p0, Lj/a/y0/e/e/q1;->d:J

    iget-wide v4, p0, Lj/a/y0/e/e/q1;->e:J

    iget-object v6, p0, Lj/a/y0/e/e/q1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj/a/y0/e/e/q1;->d:J

    iget-wide v4, p0, Lj/a/y0/e/e/q1;->e:J

    iget-object v6, p0, Lj/a/y0/e/e/q1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lj/a/y0/e/e/q1$a;->a(Lj/a/u0/c;)V

    :goto_0
    return-void
.end method
