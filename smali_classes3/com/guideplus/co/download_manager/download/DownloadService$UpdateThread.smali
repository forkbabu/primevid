.class Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    const-string p1, "Download Service"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private scheduleAlarm(J)V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    const/4 v5, 0x3

    const-string v1, "mrsla"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x1

    sget-boolean v1, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gnnmc eru rhieylit s"

    const-string v2, "scheduling retry in "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DOWNLOAD_WAKEUP"

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v2}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-class v3, Lcom/guideplus/co/download_manager/download/DownloadReceiver;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {v2}, Lcom/guideplus/co/download_manager/download/SystemFacade;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x7

    add-long/2addr v2, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$100(Lcom/guideplus/co/download_manager/download/DownloadService;)V

    iget-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$200(Lcom/guideplus/co/download_manager/download/DownloadService;)V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    move-wide v5, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v7, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    iget-object v8, v8, Lcom/guideplus/co/download_manager/download/DownloadService;->mUpdateThread:Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;

    if-ne v8, v1, :cond_e

    iget-object v8, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v8}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$300(Lcom/guideplus/co/download_manager/download/DownloadService;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/guideplus/co/download_manager/download/DownloadService;->mUpdateThread:Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    invoke-direct {v1, v5, v6}, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->scheduleAlarm(J)V

    :cond_1
    monitor-exit v7

    return-void

    :cond_2
    iget-object v4, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v4, v0}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$302(Lcom/guideplus/co/download_manager/download/DownloadService;Z)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    iget-object v4, v4, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {v4}, Lcom/guideplus/co/download_manager/download/SystemFacade;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v7}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v7}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v8, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;

    iget-object v9, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v9}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    const-string v9, "i_d"

    const-string v9, "_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v10, v2

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_8

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v13}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    if-eqz v13, :cond_4

    iget-object v15, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v15, v8, v13, v4, v5}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$500(Lcom/guideplus/co/download_manager/download/DownloadService;Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;Lcom/guideplus/co/download_manager/download/DownloadInfo;J)V

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v13, v8, v4, v5}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$600(Lcom/guideplus/co/download_manager/download/DownloadService;Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;J)Lcom/guideplus/co/download_manager/download/DownloadInfo;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->hasCompletionNotification()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-virtual {v13, v4, v5}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->nextAction(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    cmp-long v13, v15, v17

    if-lez v13, :cond_7

    cmp-long v13, v15, v10

    if-gez v13, :cond_7

    move-wide v10, v15

    :cond_7
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$700(Lcom/guideplus/co/download_manager/download/DownloadService;J)V

    goto :goto_5

    :cond_9
    iget-object v4, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v4}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-boolean v5, v5, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDeleted:Z

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move v4, v12

    :goto_6
    iget-object v5, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v5}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$800(Lcom/guideplus/co/download_manager/download/DownloadService;)Lcom/guideplus/co/download_manager/download/DownloadNotification;

    move-result-object v5

    iget-object v6, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v6}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->updateNotification(Ljava/util/Collection;)V

    iget-object v5, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {v5}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-boolean v7, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDeleted:Z

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-virtual {v7}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-wide v8, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    iget-object v12, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    iget-object v6, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v7, v8, v9, v12, v6}, Lcom/guideplus/co/download_manager/download/Helpers;->deleteFile(Landroid/content/ContentResolver;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-wide v5, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "dsmwoathu Spedre TlrcoveUianildtenio aepD"

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
