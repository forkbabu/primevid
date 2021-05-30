.class public final Lj/a/y0/g/g;
.super Lj/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/g$c;,
        Lj/a/y0/g/g$b;,
        Lj/a/y0/g/g$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final e:Lj/a/y0/g/k;

.field private static final f:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final g:Lj/a/y0/g/k;

.field private static final h:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field public static final i:J = 0x3cL

.field private static final j:J

.field private static final k:Ljava/util/concurrent/TimeUnit;

.field static final l:Lj/a/y0/g/g$c;

.field private static final m:Ljava/lang/String; = "rx2.io-priority"

.field static final n:Lj/a/y0/g/g$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/g/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lj/a/y0/g/g;->k:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lj/a/y0/g/g;->j:J

    new-instance v0, Lj/a/y0/g/g$c;

    new-instance v1, Lj/a/y0/g/k;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/a/y0/g/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/y0/g/g;->l:Lj/a/y0/g/g$c;

    invoke-virtual {v0}, Lj/a/y0/g/i;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lj/a/y0/g/k;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/y0/g/g;->e:Lj/a/y0/g/k;

    new-instance v1, Lj/a/y0/g/k;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/y0/g/g;->g:Lj/a/y0/g/k;

    new-instance v0, Lj/a/y0/g/g$a;

    sget-object v1, Lj/a/y0/g/g;->e:Lj/a/y0/g/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lj/a/y0/g/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/y0/g/g;->n:Lj/a/y0/g/g$a;

    invoke-virtual {v0}, Lj/a/y0/g/g$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/a/y0/g/g;->e:Lj/a/y0/g/k;

    invoke-direct {p0, v0}, Lj/a/y0/g/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lj/a/j0;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/g;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/y0/g/g;->n:Lj/a/y0/g/g$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lj/a/y0/g/g;->d()V

    return-void
.end method


# virtual methods
.method public b()Lj/a/j0$c;
    .locals 2
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/g$b;

    iget-object v1, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/g/g$a;

    invoke-direct {v0, v1}, Lj/a/y0/g/g$b;-><init>(Lj/a/y0/g/g$a;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/g$a;

    sget-object v1, Lj/a/y0/g/g;->n:Lj/a/y0/g/g$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/g/g$a;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Lj/a/y0/g/g$a;

    sget-wide v1, Lj/a/y0/g/g;->j:J

    sget-object v3, Lj/a/y0/g/g;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj/a/y0/g/g;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/y0/g/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/y0/g/g;->n:Lj/a/y0/g/g$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/g/g$a;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/g/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/g$a;

    iget-object v0, v0, Lj/a/y0/g/g$a;->c:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->c()I

    move-result v0

    return v0
.end method
