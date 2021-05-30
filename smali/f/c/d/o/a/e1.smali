.class public abstract Lf/c/d/o/a/e1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/e1$a;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/e1$a;

.field private volatile b:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/e1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/e1$a;

    iput-object p1, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    return-void
.end method

.method public static a(DJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/e1;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {}, Lf/c/d/o/a/e1$a;->b()Lf/c/d/o/a/e1$a;

    move-result-object v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lf/c/d/o/a/e1;->a(DJLjava/util/concurrent/TimeUnit;DLf/c/d/o/a/e1$a;)Lf/c/d/o/a/e1;

    move-result-object p0

    return-object p0
.end method

.method static a(DJLjava/util/concurrent/TimeUnit;DLf/c/d/o/a/e1$a;)Lf/c/d/o/a/e1;
    .locals 8
    .annotation build Lf/c/d/a/d;
    .end annotation

    new-instance v7, Lf/c/d/o/a/l1$c;

    move-object v0, v7

    move-object v1, p7

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lf/c/d/o/a/l1$c;-><init>(Lf/c/d/o/a/e1$a;JLjava/util/concurrent/TimeUnit;D)V

    invoke-virtual {v7, p0, p1}, Lf/c/d/o/a/e1;->a(D)V

    return-object v7
.end method

.method static a(DLf/c/d/o/a/e1$a;)Lf/c/d/o/a/e1;
    .locals 3
    .annotation build Lf/c/d/a/d;
    .end annotation

    new-instance v0, Lf/c/d/o/a/l1$b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p2, v1, v2}, Lf/c/d/o/a/l1$b;-><init>(Lf/c/d/o/a/e1$a;D)V

    invoke-virtual {v0, p0, p1}, Lf/c/d/o/a/e1;->a(D)V

    return-object v0
.end method

.method private a(JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/c/d/o/a/e1;->a(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(D)Lf/c/d/o/a/e1;
    .locals 1

    invoke-static {}, Lf/c/d/o/a/e1$a;->b()Lf/c/d/o/a/e1$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/d/o/a/e1;->a(DLf/c/d/o/a/e1$a;)Lf/c/d/o/a/e1;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)V
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e1;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/e1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/d/o/a/e1;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/d/o/a/e1;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)D
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/o/a/e1;->b(I)J

    move-result-wide v0

    iget-object p1, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    invoke-virtual {p1, v0, v1}, Lf/c/d/o/a/e1$a;->a(J)V

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final a(IJ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/o/a/e1;->b(IJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(J)J
.end method

.method public final a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lf/c/d/o/a/e1;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    invoke-virtual {v1}, Lf/c/d/o/a/e1$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lf/c/d/o/a/e1;->a(DJ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method abstract a(DJ)V
.end method

.method public a(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p1}, Lf/c/d/o/a/e1;->d(I)V

    invoke-direct {p0}, Lf/c/d/o/a/e1;->e()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    invoke-virtual {v0}, Lf/c/d/o/a/e1$a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lf/c/d/o/a/e1;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p4

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lf/c/d/o/a/e1;->a(IJ)J

    move-result-wide p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    invoke-virtual {p3, p1, p2}, Lf/c/d/o/a/e1$a;->a(J)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/c/d/o/a/e1;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method abstract b()D
.end method

.method final b(I)J
    .locals 3

    invoke-static {p1}, Lf/c/d/o/a/e1;->d(I)V

    invoke-direct {p0}, Lf/c/d/o/a/e1;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/o/a/e1;->a:Lf/c/d/o/a/e1$a;

    invoke-virtual {v1}, Lf/c/d/o/a/e1$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lf/c/d/o/a/e1;->a(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method abstract b(IJ)J
.end method

.method public final c()D
    .locals 3

    invoke-direct {p0}, Lf/c/d/o/a/e1;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/o/a/e1;->b()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)Z
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lf/c/d/o/a/e1;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lf/c/d/o/a/e1;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/o/a/e1;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
