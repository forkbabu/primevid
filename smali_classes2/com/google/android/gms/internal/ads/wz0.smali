.class public final Lcom/google/android/gms/internal/ads/wz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ir1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->s4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/zq1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vz0;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->s4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/zq1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vz0;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->s4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/zq1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wz0;->a:Lcom/google/android/gms/internal/ads/vz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vz0;->b(J)V

    :cond_0
    return-void
.end method
