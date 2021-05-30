.class final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os<",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/fb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fb;->j()V

    return-void
.end method
