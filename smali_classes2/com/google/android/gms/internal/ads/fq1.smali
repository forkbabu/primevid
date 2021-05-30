.class public final Lcom/google/android/gms/internal/ads/fq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/cy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fq1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq1;->a()Lcom/google/android/gms/internal/ads/fq1;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/cy1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/cy1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cy1;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fq1;->b()Lcom/google/android/gms/internal/ads/cy1;

    move-result-object v0

    return-object v0
.end method
