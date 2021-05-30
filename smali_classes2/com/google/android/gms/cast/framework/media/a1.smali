.class final Lcom/google/android/gms/cast/framework/media/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a1;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
