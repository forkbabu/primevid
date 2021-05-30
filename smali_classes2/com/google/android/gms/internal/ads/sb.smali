.class final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fq<",
        "Lcom/google/android/gms/internal/ads/u9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u9;

    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->h:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->p:Lcom/google/android/gms/internal/ads/f7;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method
