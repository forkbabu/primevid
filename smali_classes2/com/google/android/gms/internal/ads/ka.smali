.class final synthetic Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da;

.field private final b:Lcom/google/android/gms/internal/ads/za;

.field private final c:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/za;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/u9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/za;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->c:Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V

    return-void
.end method
