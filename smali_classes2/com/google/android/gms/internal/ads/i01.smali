.class public final Lcom/google/android/gms/internal/ads/i01;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 3

    const-string v0, "OfflineBufferedPings.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k01;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/k01;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o01;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/o01;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/l01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l01;-><init>(Lcom/google/android/gms/internal/ads/i01;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/iq1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i01;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
