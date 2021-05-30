.class final Lj/a/j0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field final b:Lj/a/y0/a/h;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lj/a/j0$c;


# direct methods
.method constructor <init>(Lj/a/j0$c;JLjava/lang/Runnable;JLj/a/y0/a/h;J)V
    .locals 0
    .param p2    # J
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iput-object p1, p0, Lj/a/j0$c$a;->g:Lj/a/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj/a/j0$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lj/a/j0$c$a;->b:Lj/a/y0/a/h;

    iput-wide p8, p0, Lj/a/j0$c$a;->c:J

    iput-wide p5, p0, Lj/a/j0$c$a;->e:J

    iput-wide p2, p0, Lj/a/j0$c$a;->f:J

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lj/a/j0$c$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lj/a/j0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lj/a/j0$c$a;->b:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/j0$c$a;->g:Lj/a/j0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Lj/a/j0;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lj/a/j0$c$a;->e:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lj/a/j0$c$a;->c:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj/a/j0$c$a;->f:J

    iget-wide v6, p0, Lj/a/j0$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lj/a/j0$c$a;->d:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lj/a/j0$c$a;->c:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lj/a/j0$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lj/a/j0$c$a;->d:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lj/a/j0$c$a;->f:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Lj/a/j0$c$a;->e:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lj/a/j0$c$a;->b:Lj/a/y0/a/h;

    iget-object v1, p0, Lj/a/j0$c$a;->g:Lj/a/j0$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    :cond_2
    return-void
.end method
