.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/ul0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zj0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/zj0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/zj0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ul0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj0;->a()Lcom/google/android/gms/internal/ads/ul0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ul0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/zj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ak0;->b(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ul0;

    move-result-object v0

    return-object v0
.end method
