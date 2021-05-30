.class final synthetic Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/w;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/z6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/z6;

    check-cast p1, Lcom/google/android/gms/internal/ads/z6;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ba;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/z6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
