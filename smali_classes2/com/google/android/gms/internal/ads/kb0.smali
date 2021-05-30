.class final synthetic Lcom/google/android/gms/internal/ads/kb0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/rf0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pb0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->k:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method
