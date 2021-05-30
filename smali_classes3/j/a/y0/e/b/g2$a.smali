.class final Lj/a/y0/e/b/g2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/g2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final o:J = -0x3fbd8a98db8e76f7L

.field static final p:I = 0x1

.field static final q:I = 0x2


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/e/b/g2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/g2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I

.field final g:I

.field volatile h:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Z

.field volatile l:I

.field m:J

.field n:I


# direct methods
.method constructor <init>(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->a:Lo/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj/a/y0/e/b/g2$a$a;

    invoke-direct {p1, p0}, Lj/a/y0/e/b/g2$a$a;-><init>(Lj/a/y0/e/b/g2$a;)V

    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->c:Lj/a/y0/e/b/g2$a$a;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lj/a/l;->R()I

    move-result p1

    iput p1, p0, Lj/a/y0/e/b/g2$a;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lj/a/y0/e/b/g2$a;->g:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lj/a/y0/e/b/g2$a;->f:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/a/y0/e/b/g2$a;->a:Lo/e/d;

    iget-wide v2, v0, Lj/a/y0/e/b/g2$a;->m:J

    iget v4, v0, Lj/a/y0/e/b/g2$a;->n:I

    iget v5, v0, Lj/a/y0/e/b/g2$a;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v8, v0, Lj/a/y0/e/b/g2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    cmp-long v13, v2, v8

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lj/a/y0/e/b/g2$a;->j:Z

    if-eqz v13, :cond_0

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    return-void

    :cond_0
    iget-object v13, v0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    iget-object v2, v0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget v13, v0, Lj/a/y0/e/b/g2$a;->l:I

    const-wide/16 v14, 0x1

    if-ne v13, v6, :cond_2

    iget-object v10, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput v11, v0, Lj/a/y0/e/b/g2$a;->l:I

    invoke-interface {v1, v10}, Lo/e/d;->b(Ljava/lang/Object;)V

    add-long/2addr v2, v14

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Lj/a/y0/e/b/g2$a;->k:Z

    iget-object v10, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v16, :cond_5

    if-ne v13, v11, :cond_5

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v10}, Lo/e/d;->b(Ljava/lang/Object;)V

    add-long/2addr v2, v14

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/e;

    int-to-long v10, v5

    invoke-interface {v4, v10, v11}, Lo/e/e;->a(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v6, v2, v8

    if-nez v6, :cond_d

    iget-boolean v6, v0, Lj/a/y0/e/b/g2$a;->j:Z

    if-eqz v6, :cond_9

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    return-void

    :cond_9
    iget-object v6, v0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    iget-object v2, v0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-boolean v6, v0, Lj/a/y0/e/b/g2$a;->k:Z

    iget-object v8, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    iget v6, v0, Lj/a/y0/e/b/g2$a;->l:I

    if-ne v6, v11, :cond_d

    iput-object v12, v0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :cond_d
    iput-wide v2, v0, Lj/a/y0/e/b/g2$a;->m:J

    iput v4, v0, Lj/a/y0/e/b/g2$a;->n:I

    neg-int v6, v7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lj/a/y0/e/b/g2$a;->m:J

    iget-object v4, p0, Lj/a/y0/e/b/g2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v4, p0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj/a/y0/e/b/g2$a;->m:J

    iget-object v2, p0, Lj/a/y0/e/b/g2$a;->a:Lo/e/d;

    invoke-interface {v2, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    iget p1, p0, Lj/a/y0/e/b/g2$a;->n:I

    add-int/2addr p1, v0

    iget v0, p0, Lj/a/y0/e/b/g2$a;->g:I

    if-ne p1, v0, :cond_2

    iput v1, p0, Lj/a/y0/e/b/g2$a;->n:I

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/e/e;->a(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lj/a/y0/e/b/g2$a;->n:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->c()Lj/a/y0/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->c()Lj/a/y0/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->b()V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()Lj/a/y0/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/f/b;

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lj/a/y0/e/b/g2$a;->m:J

    iget-object v3, p0, Lj/a/y0/e/b/g2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/y0/e/b/g2$a;->m:J

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lj/a/y0/e/b/g2$a;->l:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput v0, p0, Lj/a/y0/e/b/g2$a;->l:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iput-object p1, p0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    iput v0, p0, Lj/a/y0/e/b/g2$a;->l:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/g2$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/b/g2$a;->c:Lj/a/y0/e/b/g2$a$a;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/b/g2$a;->h:Lj/a/y0/c/n;

    iput-object v0, p0, Lj/a/y0/e/b/g2$a;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj/a/y0/e/b/g2$a;->l:I

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/g2$a;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/g2$a;->a()V

    return-void
.end method
