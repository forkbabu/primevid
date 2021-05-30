.class public final Lcom/google/android/gms/internal/ads/r01;
.super Lcom/google/android/gms/internal/ads/jg;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xr;

.field private final d:Lcom/google/android/gms/internal/ads/i01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/xr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/i01;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "offline_notification_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_notification_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "offline_notification_dismissed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "gws_query_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r01;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/to;->q(Landroid/content/Context;)Z

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/j01;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    sget v4, Lcom/google/android/gms/internal/ads/j01;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/internal/ads/j01;->d:I

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/i01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/i01;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/xr;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "gws_query_id = ? AND event_state = ?"

    const-string v2, "offline_buffered_pings"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void
.end method
