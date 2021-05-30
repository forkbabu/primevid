.class public Lcom/guideplus/co/download_manager/download/SizeLimitActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mCurrentIntent:Landroid/content/Intent;

.field private mCurrentUri:Landroid/net/Uri;

.field private mDialog:Landroid/app/Dialog;

.field private mDownloadsToShow:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDownloadsToShow:Ljava/util/Queue;

    return-void
.end method

.method private dialogClosed()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->showNextDialog()V

    const/4 v1, 0x4

    return-void
.end method

.method private showDialog(Landroid/database/Cursor;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "total_bytes"

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v8, 0x6

    int-to-long v0, p1

    const/4 v8, 0x1

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const v0, 0x7f120032

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "rqsiWiResdeiuf"

    const-string v3, "isWifiRequired"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x3

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    shr-int/2addr v8, v5

    const/4 v6, 0x2

    move v8, v6

    if-eqz v2, :cond_0

    const v2, 0x7f120162

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x6

    const v7, 0x7f120161

    const/4 v8, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object p1, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120031

    const/4 v8, 0x5

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v2, 0x7f120160

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x4

    const v7, 0x7f12015f

    const/4 v8, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v6, v5

    const/4 v8, 0x0

    aput-object v1, v6, v4

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v8, 0x2

    const v1, 0x7f120033

    invoke-virtual {p1, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDialog:Landroid/app/Dialog;

    const/4 v8, 0x2

    return-void
.end method

.method private showNextDialog()V
    .locals 8

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDialog:Landroid/app/Dialog;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDownloadsToShow:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDownloadsToShow:Ljava/util/Queue;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/content/Intent;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentIntent:Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrRmpmI oroft suE cy "

    const-string v2, "Empty cursor for URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->dialogClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->showDialog(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->dialogClosed()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentIntent:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "udiqoiRiefWris"

    const-string v0, "isWifiRequired"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    new-instance p1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x4

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    const-string v1, "ymzesbemtpdni_a_besclodemi_rs"

    const-string v1, "bypass_recommended_size_limit"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mCurrentUri:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-virtual {p2, v1, p1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->dialogClosed()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDownloadsToShow:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->showNextDialog()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
