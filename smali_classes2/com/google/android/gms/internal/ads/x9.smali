.class final synthetic Lcom/google/android/gms/internal/ads/x9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/t9;)Lcom/google/android/gms/internal/ads/gy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/t9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/t9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t9;->a()V

    return-void
.end method
