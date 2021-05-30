.class final Lcom/google/android/gms/internal/ads/xa;
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


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/za;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za;->d()V

    return-void
.end method
