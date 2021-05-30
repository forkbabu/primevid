.class final Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/l20;


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/mv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mv;->c:Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/o50;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/q70;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q70;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ta0;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
