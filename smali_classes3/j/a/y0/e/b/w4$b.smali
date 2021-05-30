.class final Lj/a/y0/e/b/w4$b;
.super Lj/a/y0/h/n;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final a1:Ljava/lang/Object;


# instance fields
.field final S0:J

.field final T0:Ljava/util/concurrent/TimeUnit;

.field final U0:Lj/a/j0;

.field final V0:I

.field W0:Lo/e/e;

.field X0:Lj/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Y0:Lj/a/y0/a/h;

.field volatile Z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/y0/e/b/w4$b;->a1:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/f/a;

    invoke-direct {v0}, Lj/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/y0/h/n;-><init>(Lo/e/d;Lj/a/y0/c/n;)V

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w4$b;->Y0:Lj/a/y0/a/h;

    iput-wide p2, p0, Lj/a/y0/e/b/w4$b;->S0:J

    iput-object p4, p0, Lj/a/y0/e/b/w4$b;->T0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/w4$b;->U0:Lj/a/j0;

    iput p6, p0, Lj/a/y0/e/b/w4$b;->V0:I

    return-void
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

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->h()V

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->dispose()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 12

    iget-object v0, p0, Lj/a/y0/e/b/w4$b;->W0:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/b/w4$b;->W0:Lo/e/e;

    iget v0, p0, Lj/a/y0/e/b/w4$b;->V0:I

    invoke-static {v0}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v0

    iput-object v0, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    invoke-interface {v0, v3}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj/a/y0/h/n;->b(J)J

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/w4$b;->Y0:Lj/a/y0/a/h;

    iget-object v5, p0, Lj/a/y0/e/b/w4$b;->U0:Lj/a/j0;

    iget-wide v9, p0, Lj/a/y0/e/b/w4$b;->S0:J

    iget-object v11, p0, Lj/a/y0/e/b/w4$b;->T0:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v4}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/y0/h/n;->P0:Z

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/w4$b;->Z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/h/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    invoke-virtual {v0, p1}, Lj/a/d1/h;->b(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj/a/y0/h/n;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->h()V

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

    iget-object v0, p0, Lj/a/y0/e/b/w4$b;->Y0:Lj/a/y0/a/h;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method h()V
    .locals 10

    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    iget-object v2, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lj/a/y0/e/b/w4$b;->Z0:Z

    iget-boolean v5, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-interface {v0}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lj/a/y0/e/b/w4$b;->a1:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    iput-object v7, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->dispose()V

    iget-object v0, p0, Lj/a/y0/h/n;->R0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lj/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj/a/d1/h;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lj/a/y0/h/n;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lj/a/y0/e/b/w4$b;->a1:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Lj/a/d1/h;->onComplete()V

    if-nez v4, :cond_6

    iget v2, p0, Lj/a/y0/e/b/w4$b;->V0:I

    invoke-static {v2}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v2

    iput-object v2, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    invoke-virtual {p0}, Lj/a/y0/h/n;->e()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lj/a/y0/h/n;->b(J)J

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lj/a/y0/e/b/w4$b;->X0:Lj/a/d1/h;

    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    iget-object v0, p0, Lj/a/y0/e/b/w4$b;->W0:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->dispose()V

    new-instance v0, Lj/a/v0/c;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v4, p0, Lj/a/y0/e/b/w4$b;->W0:Lo/e/e;

    invoke-interface {v4}, Lo/e/e;->cancel()V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lj/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj/a/d1/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->h()V

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/w4$b;->Z0:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->dispose()V

    :cond_0
    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    sget-object v1, Lj/a/y0/e/b/w4$b;->a1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/w4$b;->h()V

    :cond_1
    return-void
.end method
