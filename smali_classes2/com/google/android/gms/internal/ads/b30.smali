.class final synthetic Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/c30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/c30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/x20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->j()V

    return-void
.end method
