.class abstract Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ga2;

.field private static final b:Lcom/google/android/gms/internal/ads/ga2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ia2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/internal/ads/ja2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/ga2;

    new-instance v0, Lcom/google/android/gms/internal/ads/la2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/la2;-><init>(Lcom/google/android/gms/internal/ads/ja2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ga2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ga2;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/ga2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/ga2;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/ga2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ga2;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
