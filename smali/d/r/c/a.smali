.class public abstract Ld/r/c/a;
.super Ld/r/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ld/r/c/c<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final p:Ljava/lang/String; = "AsyncTaskLoader"

.field static final q:Z


# instance fields
.field private final j:Ljava/util/concurrent/Executor;

.field volatile k:Ld/r/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/r/c/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile l:Ld/r/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/r/c/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/r/c/d;->l:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ld/r/c/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld/r/c/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ld/r/c/a;->n:J

    iput-object p2, p0, Ld/r/c/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/r/c/a;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/r/c/a$a;->f()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Ld/r/c/a;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/r/c/a;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method a(Ld/r/c/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/r/c/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/r/c/a;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ld/r/c/c;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/r/c/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    invoke-virtual {p0}, Ld/r/c/c;->d()V

    invoke-virtual {p0}, Ld/r/c/a;->x()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/r/c/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-boolean p2, p2, Ld/r/c/a$a;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    iget-boolean p2, p2, Ld/r/c/a$a;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Ld/r/c/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ld/r/c/a;->m:J

    invoke-static {p1, p2, p3}, Ld/i/n/l;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ld/r/c/a;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Ld/i/n/l;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Ld/r/c/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/r/c/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/r/c/a;->a(Ld/r/c/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/r/c/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/r/c/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/r/c/c;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/r/c/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {p0, p2}, Ld/r/c/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected l()Z
    .locals 4

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/r/c/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/r/c/c;->h:Z

    :cond_0
    iget-object v0, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-boolean v0, v0, Ld/r/c/a$a;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iput-boolean v1, v0, Ld/r/c/a$a;->r:Z

    iget-object v0, p0, Ld/r/c/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-boolean v0, v0, Ld/r/c/a$a;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iput-boolean v1, v0, Ld/r/c/a$a;->r:Z

    iget-object v0, p0, Ld/r/c/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {v0, v1}, Ld/r/c/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iput-object v1, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    invoke-virtual {p0}, Ld/r/c/a;->w()V

    :cond_4
    iput-object v2, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Ld/r/c/c;->n()V

    invoke-virtual {p0}, Ld/r/c/c;->b()Z

    new-instance v0, Ld/r/c/a$a;

    invoke-direct {v0, p0}, Ld/r/c/a$a;-><init>(Ld/r/c/a;)V

    iput-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {p0}, Ld/r/c/a;->x()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method x()V
    .locals 6

    iget-object v0, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-boolean v0, v0, Ld/r/c/a$a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/r/c/a$a;->r:Z

    iget-object v0, p0, Ld/r/c/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Ld/r/c/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/r/c/a;->n:J

    iget-wide v4, p0, Ld/r/c/a;->m:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/r/c/a$a;->r:Z

    iget-object v0, p0, Ld/r/c/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-wide v2, p0, Ld/r/c/a;->n:J

    iget-wide v4, p0, Ld/r/c/a;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ld/r/c/a;->k:Ld/r/c/a$a;

    iget-object v1, p0, Ld/r/c/a;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/r/c/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ld/r/c/d;

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Ld/r/c/a;->l:Ld/r/c/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
