.class final Lj/a/y0/e/b/v1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lo/e/e;
.implements Lj/a/y0/e/b/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/e/e;",
        "Lj/a/y0/e/b/o1$b;"
    }
.end annotation


# static fields
.field private static final o:J = -0x54414b546f40e739L

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;

.field static final s:Ljava/lang/Integer;


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/a/u0/b;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lo/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lo/e/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/b/v1$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/b/v1$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/b/v1$a;->r:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/b/v1$a;->s:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lo/e/d;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lo/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lo/e/c<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->a:Lo/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    new-instance p1, Lj/a/y0/f/c;

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->c:Lj/a/y0/f/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lj/a/y0/e/b/v1$a;->h:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/b/v1$a;->i:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/b/v1$a;->j:Lj/a/x0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Lj/a/y0/e/b/o1$d;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/e/b/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lo/e/d;Lj/a/y0/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/e/d<",
            "*>;",
            "Lj/a/y0/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-interface {p3}, Lj/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {p0, p2}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void
.end method

.method a(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLj/a/y0/e/b/o1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->c:Lj/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/y0/e/b/v1$a;->r:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/y0/e/b/v1$a;->s:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->c:Lj/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/y0/e/b/v1$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/y0/e/b/v1$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lj/a/y0/e/b/v1$a;->c:Lj/a/y0/f/c;

    iget-object v3, v1, Lj/a/y0/e/b/v1$a;->a:Lo/e/d;

    const/4 v0, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, v1, Lj/a/y0/e/b/v1$a;->n:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-object v5, v1, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {v1, v3}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void

    :cond_3
    iget-object v5, v1, Lj/a/y0/e/b/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v4, v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    invoke-virtual {v2}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lj/a/y0/e/b/v1$a;->p:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    const-string v11, "Could not emit value due to lack of requests"

    const-string v12, "The resultSelector returned a null value"

    if-ne v7, v8, :cond_b

    iget v6, v1, Lj/a/y0/e/b/v1$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lj/a/y0/e/b/v1$a;->l:I

    iget-object v7, v1, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, v1, Lj/a/y0/e/b/v1$a;->h:Lj/a/x0/o;

    invoke-interface {v7, v5}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lj/a/y0/e/b/o1$c;

    invoke-direct {v8, v1, v0, v6}, Lj/a/y0/e/b/o1$c;-><init>(Lj/a/y0/e/b/o1$b;ZI)V

    iget-object v6, v1, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v6, v8}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    invoke-interface {v7, v8}, Lo/e/c;->a(Lo/e/d;)V

    iget-object v6, v1, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {v1, v3}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void

    :cond_8
    iget-object v6, v1, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v15, v1, Lj/a/y0/e/b/v1$a;->j:Lj/a/x0/c;

    invoke-interface {v15, v5, v0}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v13, v6

    if-eqz v15, :cond_9

    invoke-interface {v3, v0}, Lo/e/d;->b(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj/a/v0/c;

    invoke-direct {v4, v11}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {v1, v3}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lj/a/y0/e/b/v1$a;->a(Ljava/lang/Throwable;Lo/e/d;Lj/a/y0/c/o;)V

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lj/a/y0/e/b/v1$a;->a(Ljava/lang/Throwable;Lo/e/d;Lj/a/y0/c/o;)V

    return-void

    :cond_b
    sget-object v0, Lj/a/y0/e/b/v1$a;->q:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    iget v0, v1, Lj/a/y0/e/b/v1$a;->m:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lj/a/y0/e/b/v1$a;->m:I

    iget-object v7, v1, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, v1, Lj/a/y0/e/b/v1$a;->i:Lj/a/x0/o;

    invoke-interface {v7, v5}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/e/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v8, Lj/a/y0/e/b/o1$c;

    invoke-direct {v8, v1, v6, v0}, Lj/a/y0/e/b/o1$c;-><init>(Lj/a/y0/e/b/o1$b;ZI)V

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0, v8}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    invoke-interface {v7, v8}, Lo/e/c;->a(Lo/e/d;)V

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {v1, v3}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void

    :cond_c
    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_3
    iget-object v15, v1, Lj/a/y0/e/b/v1$a;->j:Lj/a/x0/c;

    invoke-interface {v15, v8, v5}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v15, v13, v6

    if-eqz v15, :cond_d

    invoke-interface {v3, v8}, Lo/e/d;->b(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj/a/v0/c;

    invoke-direct {v4, v11}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {v1, v3}, Lj/a/y0/e/b/v1$a;->a(Lo/e/d;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lj/a/y0/e/b/v1$a;->a(Ljava/lang/Throwable;Lo/e/d;Lj/a/y0/c/o;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lj/a/y0/e/b/v1$a;->a(Ljava/lang/Throwable;Lo/e/d;Lj/a/y0/c/o;)V

    return-void

    :cond_f
    sget-object v0, Lj/a/y0/e/b/v1$a;->r:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    check-cast v5, Lj/a/y0/e/b/o1$c;

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->e:Ljava/util/Map;

    iget v6, v5, Lj/a/y0/e/b/o1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0, v5}, Lj/a/u0/b;->a(Lj/a/u0/c;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lj/a/y0/e/b/v1$a;->s:Ljava/lang/Integer;

    if-ne v7, v0, :cond_11

    check-cast v5, Lj/a/y0/e/b/o1$c;

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->f:Ljava/util/Map;

    iget v6, v5, Lj/a/y0/e/b/o1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj/a/y0/e/b/v1$a;->d:Lj/a/u0/b;

    invoke-virtual {v0, v5}, Lj/a/u0/b;->a(Lj/a/u0/c;)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/v1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/v1$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/v1$a;->n:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/v1$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/v1$a;->c:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_1
    return-void
.end method
