.class final Lcom/google/android/gms/internal/ads/ts;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/os;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/os;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ms;->run()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/os;->a(Ljava/lang/Object;)V

    return-void
.end method
