.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/internal/ads/q03;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mh;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzdr()Lcom/google/android/gms/internal/ads/c03;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/c03;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/mh;->a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q03;->a(Lcom/google/android/gms/ads/query/QueryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
