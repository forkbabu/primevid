.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ih1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/ih1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ih1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/ih1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/ih1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
