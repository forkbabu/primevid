.class final synthetic Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fr0;

.field private final b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/fr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/fr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/rw;

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fr0;->a(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V

    return-void
.end method
