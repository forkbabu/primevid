.class final Lj/a/y0/e/b/w4$a;
.super Lj/a/y0/h/n;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/w4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lj/a/l<",
        "TT;>;>;",
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field final S0:J

.field final T0:Ljava/util/concurrent/TimeUnit;

.field final U0:Lj/a/j0;

.field final V0:I

.field final W0:Z

.field final X0:J

.field final Y0:Lj/a/j0$c;

.field Z0:J

.field a1:J

.field b1:Lo/e/e;

.field c1:Lj/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d1:Z

.field final e1:Lj/a/y0/a/h;


# direct methods
.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/f/a;

    invoke-direct {v0}, Lj/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/y0/h/n;-><init>(Lo/e/d;Lj/a/y0/c/n;)V

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    iput-wide p2, p0, Lj/a/y0/e/b/w4$a;->S0:J

    iput-object p4, p0, Lj/a/y0/e/b/w4$a;->T0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/w4$a;->U0:Lj/a/j0;

    iput p6, p0, Lj/a/y0/e/b/w4$a;->V0:I

    iput-wide p7, p0, Lj/a/y0/e/b/w4$a;->X0:J

    iput-boolean p9, p0, Lj/a/y0/e/b/w4$a;->W0:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object p1

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    :goto_0
    return-void
.end method

.method static synthetic a(Lj/a/y0/e/b/w4$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj/a/y0/h/n;->P0:Z

    return p0
.end method

.method static synthetic b(Lj/a/y0/e/b/w4$a;)Lj/a/y0/c/n;
    .locals 0

    iget-object p0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/a/y0/h/n;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lj/a/y0/h/n;->R0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->h()V

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 11

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget-boolean v1, p0, Lj/a/y0/h/n;->P0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lj/a/y0/e/b/w4$a;->V0:I

    invoke-static {v1}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v1

    iput-object v1, p0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    invoke-virtual {p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lj/a/y0/h/n;->b(J)J

    :cond_1
    new-instance v5, Lj/a/y0/e/b/w4$a$a;

    iget-wide v2, p0, Lj/a/y0/e/b/w4$a;->a1:J

    invoke-direct {v5, v2, v3, p0}, Lj/a/y0/e/b/w4$a$a;-><init>(JLj/a/y0/e/b/w4$a;)V

    iget-boolean v2, p0, Lj/a/y0/e/b/w4$a;->W0:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    iget-wide v8, p0, Lj/a/y0/e/b/w4$a;->S0:J

    iget-object v10, p0, Lj/a/y0/e/b/w4$a;->T0:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lj/a/y0/e/b/w4$a;->U0:Lj/a/j0;

    iget-wide v8, p0, Lj/a/y0/e/b/w4$a;->S0:J

    iget-object v10, p0, Lj/a/y0/e/b/w4$a;->T0:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-virtual {v3, v2}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/y0/h/n;->P0:Z

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/w4$a;->d1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/h/n;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    invoke-virtual {v0, p1}, Lj/a/d1/h;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lj/a/y0/e/b/w4$a;->Z0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lj/a/y0/e/b/w4$a;->X0:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Lj/a/y0/e/b/w4$a;->a1:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/y0/e/b/w4$a;->a1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj/a/y0/e/b/w4$a;->Z0:J

    invoke-virtual {v0}, Lj/a/d1/h;->onComplete()V

    invoke-virtual {p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lj/a/y0/e/b/w4$a;->V0:I

    invoke-static {p1}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object p1

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v4}, Lj/a/y0/h/n;->b(J)J

    :cond_1
    iget-boolean p1, p0, Lj/a/y0/e/b/w4$a;->W0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/w4$a$a;

    iget-wide v2, p0, Lj/a/y0/e/b/w4$a;->a1:J

    invoke-direct {v1, v2, v3, p0}, Lj/a/y0/e/b/w4$a$a;-><init>(JLj/a/y0/e/b/w4$a;)V

    iget-wide v4, p0, Lj/a/y0/e/b/w4$a;->S0:J

    iget-object v6, p0, Lj/a/y0/e/b/w4$a;->T0:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    iget-object p1, p0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    new-instance v0, Lj/a/v0/c;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void

    :cond_3
    iput-wide v1, p0, Lj/a/y0/e/b/w4$a;->Z0:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj/a/y0/h/n;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->h()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    iget-object v2, v0, Lj/a/y0/h/n;->N0:Lo/e/d;

    iget-object v3, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lj/a/y0/e/b/w4$a;->d1:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    invoke-interface {v2}, Lo/e/e;->cancel()V

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lj/a/y0/h/n;->Q0:Z

    invoke-interface {v1}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Lj/a/y0/e/b/w4$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, v0, Lj/a/y0/h/n;->R0:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lj/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lj/a/d1/h;->onComplete()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lj/a/y0/h/n;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    check-cast v7, Lj/a/y0/e/b/w4$a$a;

    iget-boolean v9, v0, Lj/a/y0/e/b/w4$a;->W0:Z

    if-nez v9, :cond_8

    iget-wide v4, v0, Lj/a/y0/e/b/w4$a;->a1:J

    iget-wide v6, v7, Lj/a/y0/e/b/w4$a$a;->a:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lj/a/d1/h;->onComplete()V

    iput-wide v13, v0, Lj/a/y0/e/b/w4$a;->Z0:J

    iget v3, v0, Lj/a/y0/e/b/w4$a;->V0:I

    invoke-static {v3}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v3

    iput-object v3, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    invoke-interface {v2, v3}, Lo/e/d;->b(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lj/a/y0/h/n;->b(J)J

    goto :goto_3

    :cond_9
    iput-object v10, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    iget-object v1, v0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, v0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    invoke-interface {v1}, Lo/e/e;->cancel()V

    new-instance v1, Lj/a/v0/c;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void

    :cond_a
    invoke-static {v7}, Lj/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/a/d1/h;->b(Ljava/lang/Object;)V

    iget-wide v4, v0, Lj/a/y0/e/b/w4$a;->Z0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v9, v0, Lj/a/y0/e/b/w4$a;->X0:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_e

    iget-wide v4, v0, Lj/a/y0/e/b/w4$a;->a1:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lj/a/y0/e/b/w4$a;->a1:J

    iput-wide v13, v0, Lj/a/y0/e/b/w4$a;->Z0:J

    invoke-virtual {v3}, Lj/a/d1/h;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    iget v5, v0, Lj/a/y0/e/b/w4$a;->V0:I

    invoke-static {v5}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v5

    iput-object v5, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    iget-object v6, v0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v6, v5}, Lo/e/d;->b(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_b

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lj/a/y0/h/n;->b(J)J

    :cond_b
    iget-boolean v3, v0, Lj/a/y0/e/b/w4$a;->W0:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V

    iget-object v9, v0, Lj/a/y0/e/b/w4$a;->Y0:Lj/a/j0$c;

    new-instance v10, Lj/a/y0/e/b/w4$a$a;

    iget-wide v3, v0, Lj/a/y0/e/b/w4$a;->a1:J

    invoke-direct {v10, v3, v4, v0}, Lj/a/y0/e/b/w4$a$a;-><init>(JLj/a/y0/e/b/w4$a;)V

    iget-wide v13, v0, Lj/a/y0/e/b/w4$a;->S0:J

    iget-object v15, v0, Lj/a/y0/e/b/w4$a;->T0:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v3

    iget-object v4, v0, Lj/a/y0/e/b/w4$a;->e1:Lj/a/y0/a/h;

    invoke-virtual {v4, v3}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v0, Lj/a/y0/e/b/w4$a;->c1:Lj/a/d1/h;

    iget-object v1, v0, Lj/a/y0/e/b/w4$a;->b1:Lo/e/e;

    invoke-interface {v1}, Lo/e/e;->cancel()V

    iget-object v1, v0, Lj/a/y0/h/n;->N0:Lo/e/d;

    new-instance v2, Lj/a/v0/c;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void

    :cond_e
    iput-wide v4, v0, Lj/a/y0/e/b/w4$a;->Z0:J

    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->h()V

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$a;->dispose()V

    return-void
.end method
