.class public final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/rw;
    .locals 18
    .param p5    # Lcom/google/android/gms/internal/ads/i52;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dx;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ry;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar;->a(Lcom/google/android/gms/internal/ads/cv1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dx;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
