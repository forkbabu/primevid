.class final Lcom/google/android/gms/internal/ads/b01;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/yz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yz0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/yz0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b01;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/yz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yz0;->a(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/yz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yz0;->b(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$t$b;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/yz0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yz0;->c(Lcom/google/android/gms/internal/ads/yz0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cv2$r;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->b:Lcom/google/android/gms/internal/ads/yz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yz0;->a(Lcom/google/android/gms/internal/ads/yz0;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/a01;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/b01;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/b01;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cv2$r;Lcom/google/android/gms/internal/ads/cv2$t$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oz0;->a(Lcom/google/android/gms/internal/ads/iq1;)V

    return-void
.end method
