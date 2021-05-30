.class public final Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/an1;

.field private final c:Lcom/google/android/gms/internal/ads/as;

.field private final d:Lcom/google/android/gms/internal/ads/qo;

.field private final e:Lcom/google/android/gms/internal/ads/iv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/iv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/an1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p90;->c:Lcom/google/android/gms/internal/ads/as;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p90;->d:Lcom/google/android/gms/internal/ads/qo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p90;->e:Lcom/google/android/gms/internal/ads/iv0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->y2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkz()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p90;->c:Lcom/google/android/gms/internal/ads/as;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/an1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->e:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    return-void
.end method
