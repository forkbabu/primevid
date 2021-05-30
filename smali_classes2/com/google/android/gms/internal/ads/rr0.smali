.class final synthetic Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/ks;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
