.class final Lf/c/b/c/k/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/b/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/b/n;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
