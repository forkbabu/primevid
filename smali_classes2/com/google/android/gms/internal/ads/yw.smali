.class final synthetic Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/i52;

.field private final c:Lcom/google/android/gms/internal/ads/as;

.field private final d:Lcom/google/android/gms/ads/internal/zzb;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/i52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/as;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yw;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/i52;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/as;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yw;->d:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yw;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/internal/ads/zw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ls;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ls;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ey;->a(Lcom/google/android/gms/internal/ads/dy;)V

    move-object/from16 v3, v18

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-object v2
.end method
