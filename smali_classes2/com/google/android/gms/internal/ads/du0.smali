.class public final Lcom/google/android/gms/internal/ads/du0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/ku0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/du0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu0;->a()Lcom/google/android/gms/internal/ads/du0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ku0;

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/zq1;

    sget-object v2, Lcom/google/android/gms/internal/ads/zq1;->e:Lcom/google/android/gms/internal/ads/zq1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ku0;

    return-object v0
.end method
