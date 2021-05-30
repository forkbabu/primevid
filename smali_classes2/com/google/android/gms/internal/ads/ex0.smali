.class final synthetic Lcom/google/android/gms/internal/ads/ex0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ax1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ex0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ex0;->a:Lcom/google/android/gms/internal/ads/ax1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/uv0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->e:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
