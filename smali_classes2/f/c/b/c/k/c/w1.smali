.class public final Lf/c/b/c/k/c/w1;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/n<",
        "Lf/c/b/c/k/c/j2;",
        ">;"
    }
.end annotation


# static fields
.field private static final e0:Lf/c/b/c/k/c/s2;

.field private static final f0:Ljava/lang/Object;

.field private static final g0:Ljava/lang/Object;


# instance fields
.field private G:Lcom/google/android/gms/cast/d;

.field private final H:Lcom/google/android/gms/cast/CastDevice;

.field private final I:Lcom/google/android/gms/cast/e$d;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final K:J

.field private final L:Landroid/os/Bundle;

.field private M:Lf/c/b/c/k/c/y1;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:D

.field private T:Lcom/google/android/gms/cast/i0;

.field private U:I

.field private V:I

.field private final W:Ljava/util/concurrent/atomic/AtomicLong;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field private final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0:D

.field private c0:Lcom/google/android/gms/common/api/internal/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/google/android/gms/common/api/internal/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/w1;->f0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/w1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    move-object v0, p4

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    move-wide v0, p5

    iput-wide v0, v7, Lf/c/b/c/k/c/w1;->K:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->L:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf/c/b/c/k/c/w1;->a0:Ljava/util/Map;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->v()V

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->y()D

    move-result-wide v0

    iput-wide v0, v7, Lf/c/b/c/k/c/w1;->b0:D

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->G:Lcom/google/android/gms/cast/d;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/d$b;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->X:Ljava/lang/String;

    return-object p1
.end method

.method private final a(JI)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->a0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->a0:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lf/c/b/c/k/c/f2;)V
    .locals 9

    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->t0()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->G:Lcom/google/android/gms/cast/d;

    invoke-static {v0, v1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/c/b/c/k/c/w1;->G:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    :cond_0
    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->X()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lf/c/b/c/k/c/w1;->S:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lf/c/b/c/k/c/w1;->S:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->Y()Z

    move-result v1

    iget-boolean v2, p0, Lf/c/b/c/k/c/w1;->O:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lf/c/b/c/k/c/w1;->O:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->a0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3

    iput-wide v1, p0, Lf/c/b/c/k/c/w1;->b0:D

    :cond_3
    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/c/b/c/k/c/w1;->Q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/c/b/c/k/c/w1;->Q:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$d;->b()V

    :cond_5
    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->V()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/c/w1;->U:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/b/c/k/c/w1;->U:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/c/b/c/k/c/w1;->Q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lf/c/b/c/k/c/w1;->Q:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lf/c/b/c/k/c/w1;->U:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    :cond_8
    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->W()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/c/w1;->V:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Lf/c/b/c/k/c/w1;->V:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lf/c/b/c/k/c/w1;->Q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/c/b/c/k/c/w1;->Q:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    iget v1, p0, Lf/c/b/c/k/c/w1;->V:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    :cond_b
    iget-object v0, p0, Lf/c/b/c/k/c/w1;->T:Lcom/google/android/gms/cast/i0;

    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->Z()Lcom/google/android/gms/cast/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lf/c/b/c/k/c/f2;->Z()Lcom/google/android/gms/cast/i0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->T:Lcom/google/android/gms/cast/i0;

    :cond_c
    iget-object p1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    iput-boolean v4, p0, Lf/c/b/c/k/c/w1;->Q:Z

    return-void
.end method

.method private final a(Lf/c/b/c/k/c/m1;)V
    .locals 5

    invoke-virtual {p1}, Lf/c/b/c/k/c/m1;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->N:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lf/c/b/c/k/c/w1;->P:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/c/k/c/w1;->P:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$d;->a()V

    :cond_2
    iput-boolean v2, p0, Lf/c/b/c/k/c/w1;->P:Z

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->v()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->c(I)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/c/k/c/w1;->a(JI)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/f2;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/m1;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/common/api/internal/d$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/w1;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    new-instance v2, Lf/c/b/c/k/c/z1;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lf/c/b/c/k/c/z1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/cast/e$d;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/w1;->I:Lcom/google/android/gms/cast/e$d;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->N:Ljava/lang/String;

    return-object p1
.end method

.method private final c(I)V
    .locals 3

    sget-object v0, Lf/c/b/c/k/c/w1;->g0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->d0:Lcom/google/android/gms/common/api/internal/d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->d0:Lcom/google/android/gms/common/api/internal/d$b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->d0:Lcom/google/android/gms/common/api/internal/d$b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/w1;->g0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->d0:Lcom/google/android/gms/common/api/internal/d$b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lf/c/b/c/k/c/w1;->d0:Lcom/google/android/gms/common/api/internal/d$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lf/c/b/c/k/c/w1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic u()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    return-object v0
.end method

.method private final v()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/c/w1;->R:Z

    const/4 v1, -0x1

    iput v1, p0, Lf/c/b/c/k/c/w1;->U:I

    iput v1, p0, Lf/c/b/c/k/c/w1;->V:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->G:Lcom/google/android/gms/cast/d;

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->N:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/c/b/c/k/c/w1;->S:D

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->y()D

    move-result-wide v2

    iput-wide v2, p0, Lf/c/b/c/k/c/w1;->b0:D

    iput-boolean v0, p0, Lf/c/b/c/k/c/w1;->O:Z

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->T:Lcom/google/android/gms/cast/i0;

    return-void
.end method

.method private final w()V
    .locals 3

    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final x()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/c/w1;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/c/k/c/y1;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()D
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->q(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->q(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method static synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/w1;->f0:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/k/c/j2;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/k/c/j2;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/c/m2;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/m2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lf/c/b/c/k/c/w1;->S:D

    iget-boolean v6, p0, Lf/c/b/c/k/c/w1;->O:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lf/c/b/c/k/c/j2;->a(DDZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lf/c/b/c/k/c/w1;->R:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lf/c/b/c/k/c/w1;->R:Z

    iput-boolean v1, p0, Lf/c/b/c/k/c/w1;->P:Z

    iput-boolean v1, p0, Lf/c/b/c/k/c/w1;->Q:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->Z:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/b/c/k/c/j2;->u0()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->c(I)V

    return-void
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lf/c/b/c/e/c;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->w()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/j2;

    invoke-interface {v0, p1}, Lf/c/b/c/k/c/j2;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Error unregistering namespace (%s): %s"

    invoke-virtual {v1, v0, p1, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/w1;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->J:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lf/c/b/c/k/c/j2;->p(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/n;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/n;",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lf/c/b/c/k/c/w1;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lf/c/b/c/k/c/j2;->b(Ljava/lang/String;Lcom/google/android/gms/cast/n;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/w1;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/b/c/k/c/w1;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lf/c/b/c/k/c/j2;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/w1;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/l0;",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p4}, Lf/c/b/c/k/c/w1;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/cast/l0;

    invoke-direct {p3}, Lcom/google/android/gms/cast/l0;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lf/c/b/c/k/c/j2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/w1;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lf/c/b/c/k/c/w1;->a0:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v0, v1}, Lf/c/b/c/k/c/j2;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    invoke-direct {p0, v0, v1, p1}, Lf/c/b/c/k/c/w1;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/b/c/k/c/w1;->a0:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    sget-object p1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/c/b/c/k/c/w1;->S:D

    iget-boolean v3, p0, Lf/c/b/c/k/c/w1;->O:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lf/c/b/c/k/c/j2;->a(ZDZ)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    sget-object v0, Lf/c/b/c/k/c/w1;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    new-instance v2, Lf/c/b/c/k/c/z1;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lf/c/b/c/k/c/z1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/w1;->c0:Lcom/google/android/gms/common/api/internal/d$b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/c/k/c/y1;->W0()Lf/c/b/c/k/c/w1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->w()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/j2;

    invoke-interface {v0}, Lf/c/b/c/k/c/j2;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->Z:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lf/c/b/c/k/c/w1;->e0:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/c/b/c/k/c/w1;->X:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lf/c/b/c/k/c/w1;->Y:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->H:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lf/c/b/c/k/c/w1;->K:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->L:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lf/c/b/c/k/c/y1;

    invoke-direct {v1, p0}, Lf/c/b/c/k/c/y1;-><init>(Lf/c/b/c/k/c/w1;)V

    iput-object v1, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lf/c/b/c/k/c/w1;->M:Lf/c/b/c/k/c/y1;

    invoke-virtual {v2}, Lf/c/b/c/k/c/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w1;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget v0, p0, Lf/c/b/c/k/c/w1;->U:I

    return v0
.end method

.method public final o()Lcom/google/android/gms/cast/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->G:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget-object v0, p0, Lf/c/b/c/k/c/w1;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget v0, p0, Lf/c/b/c/k/c/w1;->V:I

    return v0
.end method

.method public final r()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget-wide v0, p0, Lf/c/b/c/k/c/w1;->S:D

    return-wide v0
.end method

.method public final s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->f()V

    iget-boolean v0, p0, Lf/c/b/c/k/c/w1;->O:Z

    return v0
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/j2;

    invoke-direct {p0}, Lf/c/b/c/k/c/w1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf/c/b/c/k/c/j2;->p1()V

    :cond_0
    return-void
.end method
