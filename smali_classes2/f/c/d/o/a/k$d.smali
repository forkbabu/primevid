.class final Lf/c/d/o/a/k$d;
.super Lf/c/d/o/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/o/a/k$b;-><init>(Lf/c/d/o/a/k$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/k$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/c/d/o/a/k;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/c/d/o/a/k;->c(Lf/c/d/o/a/k;)I

    invoke-static {p1}, Lf/c/d/o/a/k;->b(Lf/c/d/o/a/k;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lf/c/d/o/a/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/k;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/c/d/o/a/k;->a(Lf/c/d/o/a/k;)Ljava/util/Set;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/c/d/o/a/k;->a(Lf/c/d/o/a/k;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
