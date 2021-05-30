.class final synthetic Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/u9;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/u9;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/u9;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u9;->destroy()V

    return-void
.end method
