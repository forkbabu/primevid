.class final Lf/c/d/o/a/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/g1$b;,
        Lf/c/d/o/a/g1$c;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/c/d/o/a/g1$c;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "queue"
    .end annotation
.end field

.field private d:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "queue"
    .end annotation
.end field

.field private final e:Lf/c/d/o/a/g1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/o/a/g1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/g1;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    sget-object v0, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    iput-object v0, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/d/o/a/g1;->d:J

    new-instance v0, Lf/c/d/o/a/g1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/g1$b;-><init>(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$a;)V

    iput-object v0, p0, Lf/c/d/o/a/g1;->e:Lf/c/d/o/a/g1$b;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/c/d/o/a/g1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$c;)Lf/c/d/o/a/g1$c;
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    return-object p1
.end method

.method static synthetic a(Lf/c/d/o/a/g1;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/c/d/o/a/g1;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lf/c/d/o/a/g1;)Lf/c/d/o/a/g1$c;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    return-object p0
.end method

.method static synthetic c(Lf/c/d/o/a/g1;)J
    .locals 4

    iget-wide v0, p0, Lf/c/d/o/a/g1;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/d/o/a/g1;->d:J

    return-wide v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v2, Lf/c/d/o/a/g1$c;->d:Lf/c/d/o/a/g1$c;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v2, Lf/c/d/o/a/g1$c;->c:Lf/c/d/o/a/g1$c;

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v1, p0, Lf/c/d/o/a/g1;->d:J

    new-instance v3, Lf/c/d/o/a/g1$a;

    invoke-direct {v3, p0, p1}, Lf/c/d/o/a/g1$a;-><init>(Lf/c/d/o/a/g1;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    iput-object p1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lf/c/d/o/a/g1;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lf/c/d/o/a/g1;->e:Lf/c/d/o/a/g1$b;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v4, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    monitor-enter v4

    :try_start_2
    iget-wide v5, p0, Lf/c/d/o/a/g1;->d:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v0, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    if-ne p1, v0, :cond_3

    sget-object p1, Lf/c/d/o/a/g1$c;->c:Lf/c/d/o/a/g1$c;

    iput-object p1, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    iget-object v2, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget-object v4, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v5, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lf/c/d/o/a/g1;->c:Lf/c/d/o/a/g1$c;

    sget-object v5, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lf/c/d/o/a/g1;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
