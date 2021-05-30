.class final Lcom/google/android/gms/internal/ads/t31;
.super Lcom/google/android/gms/internal/ads/ve;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/w01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/ye;",
            "Lcom/google/android/gms/internal/ads/p21;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/ye;",
            "Lcom/google/android/gms/internal/ads/p21;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->c:Lcom/google/android/gms/internal/ads/r31;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/w01;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/u31;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/w01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v0, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p21;->b(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->c:Lcom/google/android/gms/internal/ads/r31;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r31;->a(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/w01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p1, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p21;->onAdLoaded()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->b:Lcom/google/android/gms/internal/ads/w01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v0, Lcom/google/android/gms/internal/ads/p21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p21;->a(ILjava/lang/String;)V

    return-void
.end method
