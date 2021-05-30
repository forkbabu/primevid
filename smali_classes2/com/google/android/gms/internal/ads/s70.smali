.class final Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rx1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/l70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/rx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/l70;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/rx1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rx1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/e70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/l70;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/rx1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rx1;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
