.class final synthetic Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lc0;->a:Lcom/google/android/gms/internal/ads/rf0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nc0;->onAdLoaded()V

    return-void
.end method
