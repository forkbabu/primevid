.class final Lf/c/b/c/k/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/d/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/d/h;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
