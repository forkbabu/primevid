.class abstract Lf/c/b/a/l/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lg/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lk/b/f;
    .end annotation

    new-instance v0, Lf/c/b/a/l/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/a/l/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
