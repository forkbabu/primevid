.class public final Lcom/google/android/gms/internal/ads/k70;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k70;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h31;)Lcom/google/android/gms/internal/ads/u01;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/h31;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h31<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u01<",
            "Lcom/google/android/gms/internal/ads/k70;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s01;

    sget-object v1, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s01;-><init>(Lcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/ru1;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/u01;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u01<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u01<",
            "Lcom/google/android/gms/internal/ads/k70;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s01;

    sget-object v1, Lcom/google/android/gms/internal/ads/m70;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s01;-><init>(Lcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/ru1;)V

    return-object v0
.end method
