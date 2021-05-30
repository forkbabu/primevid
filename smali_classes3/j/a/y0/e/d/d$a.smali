.class final Lj/a/y0/e/d/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final p:J = -0x7ed83da4674d8da5L

.field static final q:I = 0x0

.field static final r:I = 0x1

.field static final s:I = 0x2


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lj/a/y0/j/c;

.field final f:Lj/a/y0/e/d/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/d/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lj/a/y0/j/j;

.field i:Lo/e/e;

.field volatile j:Z

.field volatile k:Z

.field l:J

.field m:I

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile o:I


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;I",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/d/d$a;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/d/d$a;->c:I

    iput-object p4, p0, Lj/a/y0/e/d/d$a;->h:Lj/a/y0/j/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->e:Lj/a/y0/j/c;

    new-instance p1, Lj/a/y0/e/d/d$a$a;

    invoke-direct {p1, p0}, Lj/a/y0/e/d/d$a$a;-><init>(Lj/a/y0/e/d/d$a;)V

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->f:Lj/a/y0/e/d/d$a$a;

    new-instance p1, Lj/a/y0/f/b;

    invoke-direct {p1, p3}, Lj/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->g:Lj/a/y0/c/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/d/d$a;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/d/d$a;->h:Lj/a/y0/j/j;

    iget-object v2, p0, Lj/a/y0/e/d/d$a;->g:Lj/a/y0/c/n;

    iget-object v3, p0, Lj/a/y0/e/d/d$a;->e:Lj/a/y0/j/c;

    iget-object v4, p0, Lj/a/y0/e/d/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lj/a/y0/e/d/d$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lj/a/y0/e/d/d$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    iput-object v9, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lj/a/y0/e/d/d$a;->o:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-eq v1, v10, :cond_3

    sget-object v10, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    iput-object v9, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lj/a/y0/e/d/d$a;->j:Z

    invoke-interface {v2}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lj/a/y0/e/d/d$a;->m:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lj/a/y0/e/d/d$a;->m:I

    iget-object v8, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lo/e/e;->a(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lj/a/y0/e/d/d$a;->m:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lj/a/y0/e/d/d$a;->b:Lj/a/x0/o;

    invoke-interface {v8, v9}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lj/a/y0/e/d/d$a;->o:I

    iget-object v9, p0, Lj/a/y0/e/d/d$a;->f:Lj/a/y0/e/d/d$a$a;

    invoke-interface {v8, v9}, Lj/a/y;->a(Lj/a/v;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    invoke-interface {v4}, Lo/e/e;->cancel()V

    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {v3, v1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lj/a/y0/e/d/d$a;->l:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    iput-object v9, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lj/a/y0/e/d/d$a;->l:J

    iput v10, p0, Lj/a/y0/e/d/d$a;->o:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/a/y0/e/d/d$a;->h:Lj/a/y0/j/j;

    sget-object v0, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/d/d$a;->f:Lj/a/y0/e/d/d$a$a;

    invoke-virtual {p1}, Lj/a/y0/e/d/d$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/d/d$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget v0, p0, Lj/a/y0/e/d/d$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/a/y0/e/d/d$a;->o:I

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->g:Lj/a/y0/c/n;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/d/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->e:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/a/y0/e/d/d$a;->h:Lj/a/y0/j/j;

    sget-object v0, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lj/a/y0/e/d/d$a;->o:I

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lj/a/y0/e/d/d$a;->o:I

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/d/d$a;->k:Z

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->i:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->f:Lj/a/y0/e/d/d$a$a;

    invoke-virtual {v0}, Lj/a/y0/e/d/d$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/d/d$a;->g:Lj/a/y0/c/n;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/d/d$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/d/d$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/d/d$a;->a()V

    return-void
.end method
