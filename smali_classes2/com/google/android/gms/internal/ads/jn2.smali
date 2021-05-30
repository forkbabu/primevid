.class final Lcom/google/android/gms/internal/ads/jn2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/hn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/hn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn2;->b(Lcom/google/android/gms/internal/ads/hn2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/hn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn2;->c(Lcom/google/android/gms/internal/ads/hn2;)Lcom/google/android/gms/internal/ads/vn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jo2;->a(Lcom/google/android/gms/internal/ads/go2;)V

    :cond_0
    return-void
.end method
