.class public Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fz2;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pd;->b:J

    return-void
.end method
