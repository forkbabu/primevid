.class final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->a:Lcom/google/android/gms/internal/ads/q9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/j9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->a:Lcom/google/android/gms/internal/ads/q9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q9;->d(Ljava/lang/String;)Z

    return-void
.end method
