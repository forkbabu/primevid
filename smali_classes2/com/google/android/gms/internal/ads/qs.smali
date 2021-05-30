.class final Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/rs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/rs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/rs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/rs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
