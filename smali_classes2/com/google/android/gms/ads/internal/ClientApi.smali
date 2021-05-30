.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/ty2;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ty2;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lf/c/b/c/h/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/dy2;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/h71;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/h71;-><init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/hy2;
    .locals 4

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const v1, 0xc120eb0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/as;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    return-object p4
.end method

.method public final zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/j71;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j71;-><init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(Lf/c/b/c/h/d;Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/o3;
    .locals 2

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    const v1, 0xc120eb0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/im0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/r3;
    .locals 1

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/em0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lf/c/b/c/h/d;I)Lcom/google/android/gms/internal/ads/xy2;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->g()Lcom/google/android/gms/internal/ads/o10;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/yj;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz;->o()Lcom/google/android/gms/internal/ads/bm1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bm1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bm1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm1;->a()Lcom/google/android/gms/internal/ads/cm1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm1;->a()Lcom/google/android/gms/internal/ads/em1;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u71;-><init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->q()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/pg;
    .locals 3

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(Lf/c/b/c/h/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/tk;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gz;->o()Lcom/google/android/gms/internal/ads/bm1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bm1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bm1;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bm1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bm1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm1;->a()Lcom/google/android/gms/internal/ads/cm1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm1;->b()Lcom/google/android/gms/internal/ads/yl1;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gg;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->r()Lcom/google/android/gms/internal/ads/r01;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz;->k()Lcom/google/android/gms/internal/ads/ii1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ii1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ii1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ii1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ii1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ii1;->a()Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->t3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi1;->b()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi1;->a()Lcom/google/android/gms/internal/ads/zh1;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/xy2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/fh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
