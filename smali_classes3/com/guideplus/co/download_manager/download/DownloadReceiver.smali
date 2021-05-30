.class public Lcom/guideplus/co/download_manager/download/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    return-void
.end method

.method private handleNotificationBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const-string v8, "oisntWiILa_nSONnOe.t.LTD.AcridtdDoa"

    const-string v8, "android.intent.action.DOWNLOAD_LIST"

    const-string v9, "android.intent.action.DOWNLOAD_OPEN"

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver open for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "lfemosierrei Rtv c"

    const-string v1, "Receiver list for "

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver hide for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->openDownload(Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v10, 0x3

    invoke-direct {p0, p1, v6, v0}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->hideNotification(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_6

    invoke-direct {p0, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->sendNotificationClickedIntent(Landroid/content/Intent;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v6, v0}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->hideNotification(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private hideNotification(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/SystemFacade;->cancelNotification(J)V

    const-string v0, "status"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x6

    const-string v1, "ltivoisiyi"

    const-string v1, "visibility"

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private openDownload(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "_data"

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "mimetype"

    const/4 v3, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v2, "t.indbnrEeVi.Idtno.aocantW"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/high16 v1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, "no activity for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private sendNotificationClickedIntent(Landroid/content/Intent;Landroid/database/Cursor;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "notificationpackage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v1, "sointcbnslciataof"

    const-string v1, "notificationclass"

    const/4 v5, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "is_public_api"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v4, "tNC.nFIttLAKaCaoI..IiL_rTCiAdDtnnIOoTOEcOdDWOniDeN_"

    const-string v4, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    if-eqz v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multiple"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    sget-object p1, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const-string p1, "_id"

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 v5, 0x2

    sget-object v0, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    move-object p1, v2

    move-object p1, v2

    :goto_2
    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private startService(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/guideplus/co/download_manager/download/DownloadService;

    const-class v1, Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/guideplus/co/download_manager/download/RealSystemFacade;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "aPonnBtEpnCTc.LdiTeM.OntriOOtdo.Eai_"

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->startService(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v1, "dnncNEoTVtCIH.nTnYCAiON_EoNrG.CatIe."

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->startService(Landroid/content/Context;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const-string v1, "onsiiO.LOcaet.NdKPEWiA.rdnDUA_WnaDont"

    const-string v1, "android.intent.action.DOWNLOAD_WAKEUP"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->startService(Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const-string v1, "android.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v2, 0x4

    const-string v1, "iDdmtSnirOeaoondILaAt.Dc.iLTW.OtNnn"

    const-string v1, "android.intent.action.DOWNLOAD_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const-string v1, "itLEoIenc.onNDaHndOaotD_D.Ad.tOinrW"

    const-string v1, "android.intent.action.DOWNLOAD_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadReceiver;->handleNotificationBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
