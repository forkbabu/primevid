.class final synthetic Lcom/google/android/gms/internal/ads/jv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iv0;

.field private final b:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv0;->b:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv0;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iv0;->a(Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
