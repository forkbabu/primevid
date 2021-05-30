.class public final Lcom/google/android/gms/internal/ads/f01;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tu2;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/oz0;

.field private d:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/oz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f01;->a:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/oz0;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c01;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$t;->h()Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f01;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cv2$t$c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cv2$t$c;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/c01;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cv2$t$c;->a(I)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cv2$t$c;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/c01;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cv2$t$c;->b(I)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/cv2$t$c;->a(J)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/c01;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/cv2$t$c;->b(J)Lcom/google/android/gms/internal/ads/cv2$t$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l92;

    check-cast v3, Lcom/google/android/gms/internal/ads/cv2$t;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/cv2$t$a;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cv2$t$a;->i()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/mv2;

    if-ne v14, v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cv2$t$a;->h()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cv2$t$a;->h()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const-string v2, "offline_signal_statistics"

    const-string v7, "value"

    const/4 v10, 0x0

    cmp-long v13, v11, v8

    if-eqz v13, :cond_2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f01;->a:Lcom/google/android/gms/internal/ads/tu2;

    new-instance v9, Lcom/google/android/gms/internal/ads/h01;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/h01;-><init>(Lcom/google/android/gms/internal/ads/cv2$t;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tu2;->a(Lcom/google/android/gms/internal/ads/su2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$z;->h()Lcom/google/android/gms/internal/ads/cv2$z$a;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/as;

    iget v8, v8, Lcom/google/android/gms/internal/ads/as;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/cv2$z$a;->a(I)Lcom/google/android/gms/internal/ads/cv2$z$a;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/as;

    iget v8, v8, Lcom/google/android/gms/internal/ads/as;->c:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/cv2$z$a;->b(I)Lcom/google/android/gms/internal/ads/cv2$z$a;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/as;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/as;->d:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cv2$z$a;->c(I)Lcom/google/android/gms/internal/ads/cv2$z$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l92;

    check-cast v3, Lcom/google/android/gms/internal/ads/cv2$z;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f01;->a:Lcom/google/android/gms/internal/ads/tu2;

    new-instance v6, Lcom/google/android/gms/internal/ads/g01;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/g01;-><init>(Lcom/google/android/gms/internal/ads/cv2$z;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/tu2;->a(Lcom/google/android/gms/internal/ads/su2;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f01;->a:Lcom/google/android/gms/internal/ads/tu2;

    sget-object v4, Lcom/google/android/gms/internal/ads/vu2$a$b;->N0:Lcom/google/android/gms/internal/ads/vu2$a$b;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tu2;->a(Lcom/google/android/gms/internal/ads/vu2$a$b;)V

    const-string v3, "offline_signal_contents"

    invoke-virtual {v1, v3, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "failed_requests"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "statistic_name = ?"

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "total_requests"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v10
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/oz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e01;-><init>(Lcom/google/android/gms/internal/ads/f01;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz0;->a(Lcom/google/android/gms/internal/ads/iq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void
.end method
