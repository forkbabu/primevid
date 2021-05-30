.class public final Lj/a/y0/e/b/t1;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lj/a/j0;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/b/t1;->c:J

    iput-wide p3, p0, Lj/a/y0/e/b/t1;->d:J

    iput-object p5, p0, Lj/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lj/a/y0/e/b/t1;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lj/a/y0/e/b/t1$a;

    invoke-direct {v7, p1}, Lj/a/y0/e/b/t1$a;-><init>(Lo/e/d;)V

    invoke-interface {p1, v7}, Lo/e/d;->a(Lo/e/e;)V

    iget-object v0, p0, Lj/a/y0/e/b/t1;->b:Lj/a/j0;

    instance-of p1, v0, Lj/a/y0/g/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj/a/y0/e/b/t1$a;->a(Lj/a/u0/c;)V

    iget-wide v2, p0, Lj/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Lj/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Lj/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj/a/y0/e/b/t1;->c:J

    iget-wide v4, p0, Lj/a/y0/e/b/t1;->d:J

    iget-object v6, p0, Lj/a/y0/e/b/t1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lj/a/y0/e/b/t1$a;->a(Lj/a/u0/c;)V

    :goto_0
    return-void
.end method
