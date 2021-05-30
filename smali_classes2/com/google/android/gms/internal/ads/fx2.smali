.class final Lcom/google/android/gms/internal/ads/fx2;
.super Lcom/google/android/gms/internal/ads/rx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rx2<",
        "Lcom/google/android/gms/internal/ads/jn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/ads/jn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Lcom/google/android/gms/internal/ads/qc;

    const v3, 0xc120eb0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->b(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/uy2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx2;->c:Lcom/google/android/gms/internal/ads/qc;

    const v2, 0xc120eb0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fx2;->c()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    return-object v0
.end method
