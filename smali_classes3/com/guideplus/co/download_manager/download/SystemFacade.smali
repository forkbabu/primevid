.class interface abstract Lcom/guideplus/co/download_manager/download/SystemFacade;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancelAllNotifications()V
.end method

.method public abstract cancelNotification(J)V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract getActiveNetworkType()Ljava/lang/Integer;
.end method

.method public abstract getMaxBytesOverMobile()Ljava/lang/Long;
.end method

.method public abstract getRecommendedMaxBytesOverMobile()Ljava/lang/Long;
.end method

.method public abstract isNetworkRoaming()Z
.end method

.method public abstract postNotification(JLandroid/app/Notification;)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract startThread(Ljava/lang/Thread;)V
.end method

.method public abstract userOwnsPackage(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method
