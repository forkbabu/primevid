.class final Lcom/google/android/gms/internal/ads/ph;
.super Lcom/google/android/gms/internal/ads/hn;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->i()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/q03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/q03;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->i()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
