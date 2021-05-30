.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oh;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public final updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oh;->a(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
