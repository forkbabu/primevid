.class final synthetic Lcom/google/android/gms/internal/ads/wv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv0;

.field private final b:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv0;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv0;->b(Lcom/google/android/gms/internal/ads/wi;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
