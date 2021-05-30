.class final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os<",
        "Lcom/google/android/gms/internal/ads/u9;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/u9;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u9;->t()Lcom/google/android/gms/internal/ads/fb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs;->a(Ljava/lang/Object;)V

    return-void
.end method
