.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdService;->a:Lcom/google/android/gms/internal/ads/gg;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdService;->a:Lcom/google/android/gms/internal/ads/gg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gg;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void
.end method
