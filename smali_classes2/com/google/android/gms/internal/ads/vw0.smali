.class public final Lcom/google/android/gms/internal/ads/vw0;
.super Lcom/google/android/gms/internal/ads/tw0;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/xv0;

.field private final c:Lcom/google/android/gms/internal/ads/cy1;

.field private final d:Lcom/google/android/gms/internal/ads/an1;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/vz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vw0;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/cy1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vz0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/nd0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/an1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/xv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vw0;->f:Lcom/google/android/gms/internal/ads/vz0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/vz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw0;->f:Lcom/google/android/gms/internal/ads/vz0;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/wm1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uv0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/xv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xv0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Lcom/google/android/gms/internal/ads/vw0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->I3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->J3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/xw0;->a:Lcom/google/android/gms/internal/ads/ax1;

    sget-object v2, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/vw0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wm1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Lcom/google/android/gms/internal/ads/an1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/um1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/um1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/um1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
