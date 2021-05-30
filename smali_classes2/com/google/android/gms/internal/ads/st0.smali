.class public final Lcom/google/android/gms/internal/ads/st0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/rt0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/tu2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zq1;",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/tu2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zq1;",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st0;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st0;->b:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/st0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/tu2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zq1;",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/st0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/st0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/st0;-><init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->a:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st0;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/tu2;Ljava/util/Map;)V

    return-object v2
.end method
