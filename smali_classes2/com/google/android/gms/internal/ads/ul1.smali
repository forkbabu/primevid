.class final synthetic Lcom/google/android/gms/internal/ads/ul1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->a:Lcom/google/android/gms/internal/ads/rl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->a:Lcom/google/android/gms/internal/ads/rl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl1;->c:Lcom/google/android/gms/internal/ads/ql1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/internal/ads/ql1;)Lcom/google/android/gms/internal/ads/qk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk1;->onAdLoaded()V

    return-void
.end method
