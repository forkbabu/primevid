.class public final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/pb;
    .annotation build Lk/a/u/a;
        value = "lockClient"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/pb;
    .annotation build Lk/a/u/a;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/pb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/pb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/pb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->c:Lcom/google/android/gms/internal/ads/pb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->c:Lcom/google/android/gms/internal/ads/pb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->c:Lcom/google/android/gms/internal/ads/pb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
