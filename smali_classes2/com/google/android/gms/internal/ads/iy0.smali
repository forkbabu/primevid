.class final synthetic Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ax1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iy0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/ax1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
