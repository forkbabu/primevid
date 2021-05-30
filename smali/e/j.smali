.class public Le/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j$p;,
        Le/j$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Le/j$q;

.field private static m:Le/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Le/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Le/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Le/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Le/l;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/j;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Le/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Le/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Le/j;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Le/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/j;->m:Le/j;

    new-instance v0, Le/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Le/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/j;->n:Le/j;

    new-instance v0, Le/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Le/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/j;->o:Le/j;

    new-instance v0, Le/j;

    invoke-direct {v0, v1}, Le/j;-><init>(Z)V

    sput-object v0, Le/j;->p:Le/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/j;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/j;->h()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/j;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(J)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Le/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLe/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/d;",
            ")",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Le/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method static a(JLjava/util/concurrent/ScheduledExecutorService;Le/d;)Le/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/d;",
            ")",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/j;->j()Le/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    new-instance v1, Le/j$g;

    invoke-direct {v1, v0}, Le/j$g;-><init>(Le/k;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Le/j$h;

    invoke-direct {p1, p0, v0}, Le/j$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Le/k;)V

    invoke-virtual {p3, p1}, Le/d;->a(Ljava/lang/Runnable;)Le/e;

    :cond_2
    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Le/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/j<",
            "*>;>;)",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Le/k;

    invoke-direct {v6}, Le/k;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le/j;

    new-instance v12, Le/j$n;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/j$n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Le/k;)V

    invoke-virtual {v11, v12}, Le/j;->a(Le/h;)Le/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    :try_start_0
    new-instance v1, Le/j$j;

    invoke-direct {v1, p2, v0, p0}, Le/j$j;-><init>(Le/d;Le/k;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Le/i;

    invoke-direct {p1, p0}, Le/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Le/k;->a(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/j$q;)V
    .locals 0

    sput-object p0, Le/j;->l:Le/j$q;

    return-void
.end method

.method static synthetic a(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/j;->d(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    invoke-virtual {v0, p0}, Le/k;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Le/j;->m:Le/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/j;->n:Le/j;

    goto :goto_0

    :cond_1
    sget-object p0, Le/j;->o:Le/j;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    invoke-virtual {v0, p0}, Le/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Le/j<",
            "TTResult;>;>;)",
            "Le/j<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Le/j;->a(Ljava/util/Collection;)Le/j;

    move-result-object v0

    new-instance v1, Le/j$m;

    invoke-direct {v1, p0}, Le/j$m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Le/j;->c(Le/h;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/j;->c(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)Le/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/j<",
            "*>;>;)",
            "Le/j<",
            "Le/j<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j;

    new-instance v3, Le/j$l;

    invoke-direct {v3, v1, v0}, Le/j$l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Le/k;)V

    invoke-virtual {v2, v3}, Le/j;->a(Le/h;)Le/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k<",
            "TTContinuationResult;>;",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Le/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/j$f;

    invoke-direct {v0, p4, p0, p1, p2}, Le/j$f;-><init>(Le/d;Le/k;Le/h;Le/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Le/i;

    invoke-direct {p2, p1}, Le/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Le/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Collection;)Le/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Le/j<",
            "TTResult;>;>;)",
            "Le/j<",
            "Le/j<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j;

    new-instance v3, Le/j$k;

    invoke-direct {v3, v1, v0}, Le/j$k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Le/k;)V

    invoke-virtual {v2, v3}, Le/j;->a(Le/h;)Le/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/k;->a()Le/j;

    move-result-object p0

    return-object p0
.end method

.method private static d(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k<",
            "TTContinuationResult;>;",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Le/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/j$e;

    invoke-direct {v0, p4, p0, p1, p2}, Le/j$e;-><init>(Le/d;Le/k;Le/h;Le/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Le/i;

    invoke-direct {p2, p1}, Le/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Le/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static j()Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->p:Le/j;

    return-object v0
.end method

.method public static k()Le/j$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Le/j<",
            "TTResult;>.p;"
        }
    .end annotation

    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    new-instance v1, Le/j$p;

    invoke-direct {v1, v0}, Le/j$p;-><init>(Le/j;)V

    return-object v1
.end method

.method public static l()Le/j$q;
    .locals 1

    sget-object v0, Le/j;->l:Le/j$q;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Le/h;->then(Le/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/j;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Le/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Le/j<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Le/h;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;)",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/j;->a(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Le/j;->a(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/j;->a(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Le/k;

    invoke-direct {v6}, Le/k;-><init>()V

    iget-object v7, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Le/j;->e()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Le/j;->h:Ljava/util/List;

    new-instance v10, Le/j$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/j$a;-><init>(Le/j;Le/k;Le/h;Ljava/util/concurrent/Executor;Le/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Le/j;->d(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V

    :cond_1
    invoke-virtual {v6}, Le/k;->a()Le/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Callable;Le/h;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h<",
            "Ljava/lang/Void;",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Le/j;->a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Le/h;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h<",
            "Ljava/lang/Void;",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Le/j;->a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h<",
            "Ljava/lang/Void;",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/j;->a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/h<",
            "Ljava/lang/Void;",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v7, Le/g;

    invoke-direct {v7}, Le/g;-><init>()V

    new-instance v8, Le/j$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Le/j$o;-><init>(Le/j;Le/d;Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/g;)V

    invoke-virtual {v7, v8}, Le/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/j;->g()Le/j;

    move-result-object p1

    invoke-virtual {v7}, Le/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h;

    invoke-virtual {p1, p2, p3}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/j;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Le/j;->e()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/j;->b:Z

    iput-object p1, p0, Le/j;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Le/j;->f:Z

    iget-object p1, p0, Le/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Le/j;->m()V

    iget-boolean p1, p0, Le/j;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Le/j;->l()Le/j$q;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Le/l;

    invoke-direct {p1, p0}, Le/l;-><init>(Le/j;)V

    iput-object p1, p0, Le/j;->g:Le/l;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/j;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/j;->b:Z

    iput-object p1, p0, Le/j;->d:Ljava/lang/Object;

    iget-object p1, p0, Le/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Le/j;->m()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/h;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;)",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Le/k;

    invoke-direct {v6}, Le/k;-><init>()V

    iget-object v7, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Le/j;->e()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Le/j;->h:Ljava/util/List;

    new-instance v10, Le/j$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/j$b;-><init>(Le/j;Le/k;Le/h;Ljava/util/concurrent/Executor;Le/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Le/j;->c(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V

    :cond_1
    invoke-virtual {v6}, Le/k;->a()Le/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/j;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/j;->f:Z

    iget-object v1, p0, Le/j;->g:Le/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/j;->g:Le/l;

    invoke-virtual {v1}, Le/l;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Le/j;->g:Le/l;

    :cond_0
    iget-object v1, p0, Le/j;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Le/h;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;)",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/j;->c(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/h;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Le/j;->c(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/h;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/j;->c(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Le/j$c;

    invoke-direct {v0, p0, p3, p1}, Le/j$c;-><init>(Le/j;Le/d;Le/h;)V

    invoke-virtual {p0, v0, p2}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/j;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Le/h;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;)",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Le/j;->d(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Le/h;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Le/j;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Le/j;->d(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Le/h;Ljava/util/concurrent/Executor;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/j;->d(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h<",
            "TTResult;",
            "Le/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/d;",
            ")",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Le/j$d;

    invoke-direct {v0, p0, p3, p1}, Le/j$d;-><init>(Le/j;Le/d;Le/h;)V

    invoke-virtual {p0, v0, p2}, Le/j;->b(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/j;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/j;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le/j;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/j$i;

    invoke-direct {v0, p0}, Le/j$i;-><init>(Le/j;)V

    invoke-virtual {p0, v0}, Le/j;->b(Le/h;)Le/j;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 3

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/j;->b:Z

    iput-boolean v1, p0, Le/j;->c:Z

    iget-object v2, p0, Le/j;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Le/j;->m()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/j;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
