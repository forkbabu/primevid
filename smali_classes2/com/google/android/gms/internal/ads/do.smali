.class public final Lcom/google/android/gms/internal/ads/do;
.super Ljava/lang/Object;


# instance fields
.field private a:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private b:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field d:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private e:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/qo;

.field private i:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private j:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rj;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/do;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/do;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/do;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/do;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/do;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/do;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/do;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/do;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo;->b()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/do;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/e0;->x0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo;->i()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/do;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/do;->a:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/do;->a:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/do;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/do;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/do;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/do;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/qo;->a(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo;->h()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/do;->e:J

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/do;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/do;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
