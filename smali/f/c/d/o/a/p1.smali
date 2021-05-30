.class final Lf/c/d/o/a/p1;
.super Lf/c/d/o/a/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/p1$c;,
        Lf/c/d/o/a/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/b0$a<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private i:Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/b0$a;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/u0;

    iput-object p1, p0, Lf/c/d/o/a/p1;->i:Lf/c/d/o/a/u0;

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/p1;)Lf/c/d/o/a/u0;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/p1;->i:Lf/c/d/o/a/u0;

    return-object p0
.end method

.method static a(Lf/c/d/o/a/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/p1;

    invoke-direct {v0, p0}, Lf/c/d/o/a/p1;-><init>(Lf/c/d/o/a/u0;)V

    new-instance v1, Lf/c/d/o/a/p1$b;

    invoke-direct {v1, v0}, Lf/c/d/o/a/p1$b;-><init>(Lf/c/d/o/a/p1;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic a(Lf/c/d/o/a/p1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(Lf/c/d/o/a/p1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/p1;->i:Lf/c/d/o/a/u0;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/p1;->i:Lf/c/d/o/a/u0;

    iput-object v0, p0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf/c/d/o/a/p1;->i:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
