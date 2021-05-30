.class Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;
.super Lcom/bumptech/glide/t/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;->sendNotificationDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/t/l/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

.field final synthetic val$chanelId:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$notificationLayout:Landroid/widget/RemoteViews;

.field final synthetic val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    iput-object p4, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    iput-object p8, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    iput-object p9, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayout:Landroid/widget/RemoteViews;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/t/l/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x7

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    const/4 v5, 0x0

    const v0, 0x7f120091

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Landroidx/core/app/o$g;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0801fa

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v2

    iget-object v3, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$title:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$content:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object v1

    const/4 v5, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    and-int/2addr v5, v2

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v5, 0x7

    const-string v4, "Fissmlul"

    const-string v4, "FilmPlus"

    const/4 v5, 0x7

    invoke-direct {v3, p1, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x3

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/t/m/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    const/4 v3, 0x6

    const v0, 0x7f0a011f

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    new-instance p1, Landroidx/core/app/o$g;

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    const p2, 0x7f0801fa

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayout:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->c(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$notificationLayoutExpanded:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->b(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    const/4 v3, 0x7

    iput p2, p1, Landroid/app/Notification;->flags:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v0, 0x1a

    const/4 v3, 0x3

    if-lt p2, v0, :cond_0

    const/4 p2, 0x3

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->val$chanelId:Ljava/lang/String;

    const-string v2, "FilmPlus"

    invoke-direct {v0, v1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {p2}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {p2}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$3;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
