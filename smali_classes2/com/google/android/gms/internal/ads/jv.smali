.class public final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zt;ILjava/lang/String;Lcom/google/android/gms/internal/ads/au;)Lcom/google/android/gms/internal/ads/sv;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->g()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/au;->h:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/au;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/au;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/au;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/cw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(Lcom/google/android/gms/internal/ads/zt;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/zt;)V

    return-object p2
.end method
