.class final Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/mt;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bu;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/mt;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bu;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt;->o()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bu;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bu;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt;->o()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bu;->c()V

    :cond_0
    return-void
.end method
