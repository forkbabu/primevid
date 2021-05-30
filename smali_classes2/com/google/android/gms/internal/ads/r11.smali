.class final synthetic Lcom/google/android/gms/internal/ads/r11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/rw;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r11;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r11;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->m()V

    return-void
.end method
