.class public final Lcom/google/android/gms/internal/ads/p51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v01<",
        "Lcom/google/android/gms/internal/ads/ye;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/x61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/w01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/ye;",
            "Lcom/google/android/gms/internal/ads/p21;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x61;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p21;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/w01;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/w01;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kc0;Ljava/lang/String;)V

    return-object v1
.end method
