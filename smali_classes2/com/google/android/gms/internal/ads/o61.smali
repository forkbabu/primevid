.class public final Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/m61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m61;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/m61;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/o61;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o61;-><init>(Lcom/google/android/gms/internal/ads/m61;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/m61;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m61;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
