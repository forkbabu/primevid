.class public Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;,
        Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DownloadList"


# instance fields
.field private imgMenu:Landroid/widget/ImageView;

.field private mContentObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;

.field private mDataSetObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;

.field private mDateSortedCursor:Landroid/database/Cursor;

.field mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

.field private mEmptyView:Landroid/view/View;

.field private mIdColumnId:I

.field private mIsSortedBySize:Z

.field private mLocalUriColumnId:I

.field private mMediaTypeColumnId:I

.field private mName:Ljava/lang/String;

.field private mQueuedDialog:Landroid/app/AlertDialog;

.field private mQueuedDownloadId:Ljava/lang/Long;

.field private mReasonColumndId:I

.field private mSelectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionDeleteButton:Landroid/widget/Button;

.field private mSelectionMenuView:Landroid/view/ViewGroup;

.field private mSizeOrderedListView:Landroid/widget/ListView;

.field private mSizeSortedAdapter:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

.field private mSizeSortedCursor:Landroid/database/Cursor;

.field private mStatusColumnId:I

.field private mUrl:Ljava/lang/String;

.field private tvDownload:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mContentObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDataSetObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIsSortedBySize:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    iput-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->handleItemClick(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$300(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->deleteDownload(J)V

    const/4 v0, 0x4

    return-void
.end method

.method private callDownload()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/TDownloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setStartTime(J)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->enqueue(Lcom/guideplus/co/download_manager/download/DownloadManager$Request;)J

    const/4 v3, 0x2

    return-void
.end method

.method private checkIfAlreadyhavePermission()Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "NEssAXE.rT.mSLA_inDiie_ERddaEonRsTopOAGR"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method private checkSelectionForDeletedEntries()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private clearSelection()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showOrHideSelectionMenu()V

    return-void
.end method

.method private createFolder()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "esimVdTonDel/woo/ad"

    const-string v1, "/TDownloader/Videos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "oTd/olwoenDmr/peedoarsC"

    const-string v2, "/TDownloader/Compressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v3, "/coaubDsnte/DnwdrTeloo"

    const-string v3, "/TDownloader/Documents"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v4, "/TDownloader/Music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "rrmnl/brdDgo/weoToPas"

    const-string v5, "/TDownloader/Programs"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    return-void
.end method

.method private deleteDownload(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->moveToDownload(J)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v5, 0x5

    iget v4, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v5, 0x7

    new-array v2, v2, [J

    const/4 v5, 0x7

    aput-wide p1, v2, v1

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->markRowDeleted([J)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v5, 0x5

    new-array v2, v2, [J

    const/4 v5, 0x6

    aput-wide p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->remove([J)I

    const/4 v5, 0x1

    return-void
.end method

.method private download(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->checkIfAlreadyhavePermission()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->callDownload()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->requestPermissionStorage(I)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mReasonColumndId:I

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120097

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1
    const/4 v1, 0x1

    const p1, 0x7f120095

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    const p1, 0x7f12009b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const p1, 0x7f12009a

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f120099

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPauseClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$4;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private getResumeClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$5;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private getUnknownErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f120096

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private handleItemClick(Landroid/database/Cursor;)V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const-string v2, "ortrr"

    const-string v2, "Error"

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->senLogEvent(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showFailedDialog(JLjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v0, "cpecsSs"

    const-string v0, "Success"

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->senLogEvent(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->openCurrentDownload(Landroid/database/Cursor;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    const/4 v4, 0x6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1200a0

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x6

    const v2, 0x7f12009d

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120100

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x5

    const v2, 0x7f120143

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showPausedDialog(J)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showRunningDialog(J)V

    :goto_0
    return-void
.end method

.method private haveCursors()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOnExternalStorage(Landroid/database/Cursor;)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "flei"

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private isPausedForWifi(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mReasonColumndId:I

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method private moveToDownload(J)Z
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private openCurrentDownload(Landroid/database/Cursor;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mLocalUriColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "r"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "nnontrtait.tnEicadWoIdV.i."

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const v0, 0x10000001

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Nvstioy  extE=npnotioFtAdcui"

    const-string v1, "ActivityNotFoundException = "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const p1, 0x7f1200a7

    const/4 v0, 0x1

    move v3, v0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :catch_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x5

    const p1, 0x7f120098

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showFailedDialog(JLjava/lang/String;)V

    return-void
.end method

.method private refresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method private requestPermissionStorage(I)V
    .locals 2

    const-string v0, "RoAmARSOTD.rAianN_dm.dsoTsE_rEEinXLpEiRe"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-void
.end method

.method private senLogEvent(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method private setupViews()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0021

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x5

    const v0, 0x7f1200b0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    const v0, 0x7f0a011d

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->imgMenu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x0

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showFailedDialog(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const v1, 0x7f12009f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f120093

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const/4 v2, 0x2

    const p2, 0x7f120145

    const/4 v2, 0x7

    invoke-virtual {p3, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v2, 0x7

    return-void
.end method

.method private showOrHideSelectionMenu()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->updateSelectionMenu()V

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    const v1, 0x7f010016

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionMenuView:Landroid/view/ViewGroup;

    const v1, 0x7f010017

    const/4 v4, 0x3

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method private showPausedDialog(J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [J

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-wide p1, v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->resumeDownload([J)V

    return-void
.end method

.method private showRunningDialog(J)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [J

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-wide p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->pauseDownload([J)V

    const/4 v3, 0x4

    return-void
.end method

.method private updateSelectionMenu()V
    .locals 9

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x6

    const v1, 0x7f120093

    const/4 v8, 0x7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    new-instance v3, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v8, 0x3

    invoke-direct {v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    const/4 v8, 0x4

    new-array v4, v2, [J

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x5

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, 0x2

    iget v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-eq v3, v2, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x4

    if-eq v3, v2, :cond_0

    const/4 v8, 0x6

    const/4 v2, 0x4

    const/4 v8, 0x6

    if-eq v3, v2, :cond_0

    const/16 v2, 0x10

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const v1, 0x7f120036

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const v1, 0x7f120143

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectionDeleteButton:Landroid/widget/Button;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method handleDownloadsChanged()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->checkSelectionForDeletedEntries()V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->moveToDownload(J)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x6

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public isDownloadSelected(J)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDownloadId:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mQueuedDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const v0, 0x7f0a00a4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const v0, 0x7f0a01c9

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->deleteDownload(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->clearSelection()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->clearSelection()V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->setupViews()V

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->checkIfAlreadyhavePermission()Z

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->requestPermissionStorage(I)V

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager;->setAccessAllDownloads(Z)V

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    invoke-virtual {p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setOnlyIncludeVisibleInDownloadsUi(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v1, 0x2

    move v3, v1

    const-string v2, "_oteolaits"

    const-string v2, "total_size"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->orderBy(Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->haveCursors()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x4

    const-string v0, "tautsb"

    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x4

    const-string v0, "_di"

    const-string v0, "_id"

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mIdColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    const-string v0, "time_run_n"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x0

    const-string v0, "local_uri"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mLocalUriColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    const-string v0, "dpaymtbeei"

    const-string v0, "media_type"

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mMediaTypeColumnId:I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x2

    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mReasonColumndId:I

    const/4 v3, 0x7

    new-instance p1, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    new-instance v1, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, p0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;)V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedAdapter:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeOrderedListView:Landroid/widget/ListView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadSelectionChanged(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSelectedIds:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->showOrHideSelectionMenu()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v0, 0x3

    iget p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mStatusColumnId:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->openCurrentDownload(Landroid/database/Cursor;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->haveCursors()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mContentObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDataSetObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x7

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p2, "oorT/dntaewD"

    const-string p2, "/TDownloader"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->createFolder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string p3, "Permission denied to read your External storage"

    const/4 v1, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v1, 0x3

    if-lez p1, :cond_3

    const/4 v1, 0x4

    aget p1, p3, p2

    if-nez p1, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->callDownload()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->haveCursors()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mContentObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDataSetObserver:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->refresh()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
