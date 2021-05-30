.class final Lj/a/y0/e/e/r1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;
.implements Lj/a/y0/e/e/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r1;
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
        "Lj/a/u0/c;",
        "Lj/a/y0/e/e/k1$b;"
    }
.end annotation


# static fields
.field private static final n:J = -0x54414b546f40e739L

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/u0/b;

.field final d:Ljava/util/Map;
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

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final i:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:I

.field l:I

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/e/r1$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/e/r1$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/e/r1$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/y0/e/e/r1$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lj/a/i0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->a:Lj/a/i0;

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    new-instance p1, Lj/a/y0/f/c;

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->b:Lj/a/y0/f/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lj/a/y0/e/e/r1$a;->g:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/e/r1$a;->h:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/e/r1$a;->i:Lj/a/x0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/a/y0/e/e/k1$d;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/e/e/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lj/a/i0;Lj/a/y0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/a/i0<",
            "*>;",
            "Lj/a/y0/f/c<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->b()V

    invoke-virtual {p0, p2}, Lj/a/y0/e/e/r1$a;->a(Lj/a/i0;)V

    return-void
.end method

.method public a(ZLj/a/y0/e/e/k1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->b:Lj/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/y0/e/e/r1$a;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/y0/e/e/r1$a;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->c()V

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
    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->b:Lj/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/y0/e/e/r1$a;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/y0/e/e/r1$a;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/r1$a;->m:Z

    return v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->b:Lj/a/y0/f/c;

    iget-object v1, p0, Lj/a/y0/e/e/r1$a;->a:Lj/a/i0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lj/a/y0/e/e/r1$a;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->b()V

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r1$a;->a(Lj/a/i0;)V

    return-void

    :cond_3
    iget-object v4, p0, Lj/a/y0/e/e/r1$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    invoke-interface {v1}, Lj/a/i0;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lj/a/y0/e/e/r1$a;->o:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lj/a/y0/e/e/r1$a;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lj/a/y0/e/e/r1$a;->k:I

    iget-object v6, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lj/a/y0/e/e/r1$a;->g:Lj/a/x0/o;

    invoke-interface {v6, v4}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Lj/a/y0/e/e/k1$c;

    invoke-direct {v7, p0, v2, v5}, Lj/a/y0/e/e/k1$c;-><init>(Lj/a/y0/e/e/k1$b;ZI)V

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v5, v7}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    invoke-interface {v6, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->b()V

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r1$a;->a(Lj/a/i0;)V

    return-void

    :cond_8
    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lj/a/y0/e/e/r1$a;->i:Lj/a/x0/c;

    invoke-interface {v7, v4, v6}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lj/a/y0/e/e/r1$a;->a(Ljava/lang/Throwable;Lj/a/i0;Lj/a/y0/f/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lj/a/y0/e/e/r1$a;->a(Ljava/lang/Throwable;Lj/a/i0;Lj/a/y0/f/c;)V

    return-void

    :cond_9
    sget-object v7, Lj/a/y0/e/e/r1$a;->p:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lj/a/y0/e/e/r1$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lj/a/y0/e/e/r1$a;->l:I

    iget-object v7, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lj/a/y0/e/e/r1$a;->h:Lj/a/x0/o;

    invoke-interface {v7, v4}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/a/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Lj/a/y0/e/e/k1$c;

    invoke-direct {v9, p0, v5, v6}, Lj/a/y0/e/e/k1$c;-><init>(Lj/a/y0/e/e/k1$b;ZI)V

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v5, v9}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    invoke-interface {v7, v9}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->b()V

    invoke-virtual {p0, v1}, Lj/a/y0/e/e/r1$a;->a(Lj/a/i0;)V

    return-void

    :cond_a
    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lj/a/y0/e/e/r1$a;->i:Lj/a/x0/c;

    invoke-interface {v7, v6, v4}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lj/a/y0/e/e/r1$a;->a(Ljava/lang/Throwable;Lj/a/i0;Lj/a/y0/f/c;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lj/a/y0/e/e/r1$a;->a(Ljava/lang/Throwable;Lj/a/i0;Lj/a/y0/f/c;)V

    return-void

    :cond_b
    sget-object v5, Lj/a/y0/e/e/r1$a;->q:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    check-cast v4, Lj/a/y0/e/e/k1$c;

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->d:Ljava/util/Map;

    iget v6, v4, Lj/a/y0/e/e/k1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v5, v4}, Lj/a/u0/b;->a(Lj/a/u0/c;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v4, Lj/a/y0/e/e/k1$c;

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->e:Ljava/util/Map;

    iget v6, v4, Lj/a/y0/e/e/k1$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj/a/y0/e/e/r1$a;->c:Lj/a/u0/b;

    invoke-virtual {v5, v4}, Lj/a/u0/b;->a(Lj/a/u0/c;)Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/r1$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/r1$a;->m:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/r1$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/r1$a;->b:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method
