.class final synthetic Lcom/google/android/gms/internal/ads/rc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/oc1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->n()Lcom/google/android/gms/internal/ads/js2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qo;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qo;->k()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js2;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js2;->c()Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/qo;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->e()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qo;->k()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "no_hash"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->m()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/pc1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
