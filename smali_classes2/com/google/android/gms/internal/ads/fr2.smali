.class final Lcom/google/android/gms/internal/ads/fr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/di2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/di2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/er2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->a(Lcom/google/android/gms/internal/ads/di2;)V

    return-void
.end method
