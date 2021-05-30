.class final Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/as;

.field private final c:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/k40;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/km1;

.field private final e:Lcom/google/android/gms/internal/ads/rw;

.field private final f:Lcom/google/android/gms/internal/ads/an1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/an1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/as;",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/k40;",
            ">;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/rw;",
            "Lcom/google/android/gms/internal/ads/an1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h11;->c:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/km1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h11;->e:Lcom/google/android/gms/internal/ads/rw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h11;->f:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h11;->c:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qx1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k40;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h11;->e:Lcom/google/android/gms/internal/ads/rw;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rw;->g(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/km1;->J:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/overlay/zzl;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k40;->j()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h11;->e:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/km1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/km1;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h11;->f:Lcom/google/android/gms/internal/ads/an1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an1;->j:Lcom/google/android/gms/internal/ads/vw2;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/vw2;->a:I

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/km1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/km1;->L:I

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h11;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h11;->d:Lcom/google/android/gms/internal/ads/km1;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/km1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/nm1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/nm1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ILcom/google/android/gms/internal/ads/as;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
