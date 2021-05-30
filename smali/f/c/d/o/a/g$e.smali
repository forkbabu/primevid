.class final Lf/c/d/o/a/g$e;
.super Lf/c/d/o/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/g$e$d;
    }
.end annotation


# instance fields
.field private volatile p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lf/c/d/o/a/g;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-direct {p0}, Lf/c/d/o/a/h;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/g$e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lf/c/d/o/a/g$e$d;

    invoke-direct {p1, p0}, Lf/c/d/o/a/g$e$d;-><init>(Lf/c/d/o/a/g$e;)V

    iput-object p1, p0, Lf/c/d/o/a/g$e;->s:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/g;Lf/c/d/o/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/g$e;-><init>(Lf/c/d/o/a/g;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/g$e;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$e;->p:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g$e;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g$e;->p:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic c(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g$e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d(Lf/c/d/o/a/g$e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g$e;->s:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected final h()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/g$e$a;

    invoke-direct {v1, p0}, Lf/c/d/o/a/g$e$a;-><init>(Lf/c/d/o/a/g$e;)V

    invoke-static {v0, v1}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/ScheduledExecutorService;Lf/c/d/b/m0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/g$e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lf/c/d/o/a/g$e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/c/d/o/a/g$e$b;

    invoke-direct {v1, p0}, Lf/c/d/o/a/g$e$b;-><init>(Lf/c/d/o/a/g$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/g$e;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lf/c/d/o/a/g$e;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/c/d/o/a/g$e$c;

    invoke-direct {v1, p0}, Lf/c/d/o/a/g$e$c;-><init>(Lf/c/d/o/a/g$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
