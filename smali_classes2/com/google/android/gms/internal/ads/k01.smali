.class final synthetic Lcom/google/android/gms/internal/ads/k01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k01;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/xr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "url"

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/k01;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k01;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/xr;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event_state"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v3, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    const-string v14, "offline_buffered_pings"

    const-string v1, "gws_query_id = ?"

    invoke-virtual {v10, v14, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "event_state = 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "timestamp ASC"

    const-string v2, "offline_buffered_pings"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    invoke-virtual {v10, v14, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    if-ge v13, v2, :cond_2

    aget-object v0, v3, v13

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
