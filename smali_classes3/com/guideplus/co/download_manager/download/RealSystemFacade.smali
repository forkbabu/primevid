.class Lcom/guideplus/co/download_manager/download/RealSystemFacade;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/download_manager/download/SystemFacade;


# static fields
.field private static final DOWNLOAD_MAX_BYTES_OVER_MOBILE:J = 0x140000000L

.field private static final DOWNLOAD_RECOMMENDED_MAX_BYTES_OVER_MOBILE:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public cancelAllNotifications()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v1, 0x6

    return-void
.end method

.method public cancelNotification(J)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public currentTimeMillis()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getActiveNetworkType()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "iesconycvitn"

    const-string v1, "connectivity"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMaxBytesOverMobile()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    const-wide v0, 0x140000000L

    const-wide v0, 0x140000000L

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedMaxBytesOverMobile()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public isNetworkRoaming()Z
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v1, "conmctivntiy"

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v4, "ephno"

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    return v1
.end method

.method public postNotification(JLandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    long-to-int p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x1

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startThread(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return-void
.end method

.method public userOwnsPackage(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const/4 v2, 0x7

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x0

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    :cond_0
    return v1
.end method
