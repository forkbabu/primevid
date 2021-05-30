.class final synthetic Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ru1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ru1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
