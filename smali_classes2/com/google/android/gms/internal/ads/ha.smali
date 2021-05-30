.class final synthetic Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da;

.field private final b:Lcom/google/android/gms/internal/ads/za;

.field private final c:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/za;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/u9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/za;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/u9;

    sget-object v3, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V

    sget v0, Lcom/google/android/gms/internal/ads/ta;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
