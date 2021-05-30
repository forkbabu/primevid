.class public Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;
.super Lcom/guideplus/co/download_manager/fragment/BaseFragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyDataSetObserver;,
        Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DownloadList"


# instance fields
.field private mContentObserver:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;

.field private mDataSetObserver:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyDataSetObserver;

.field private mDateSortedCursor:Landroid/database/Cursor;

.field mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

.field private mEmptyView:Landroid/view/View;

.field private mIdColumnId:I

.field private mIsSortedBySize:Z

.field private mLocalUriColumnId:I

.field private mMediaTypeColumnId:I

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

.field private tinyDB:Lcom/guideplus/co/commons/TinDB;

.field private tvDownload:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mContentObserver:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyDataSetObserver;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$1;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDataSetObserver:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyDataSetObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIsSortedBySize:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    iput-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDownloadId:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->deleteDownload(J)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->handleItemClick(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$400(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->tinyDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showDialogDeleteConfirm(J)V

    const/4 v0, 0x7

    return-void
.end method

.method private checkSelectionForDeletedEntries()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIdColumnId:I

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private clearSelection()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showOrHideSelectionMenu()V

    const/4 v1, 0x7

    return-void
.end method

.method private deleteDownload(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->moveToDownload(J)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v5, 0x5

    iget v3, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/4 v5, 0x6

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mLocalUriColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    new-array v2, v2, [J

    aput-wide p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->markRowDeleted([J)I

    return-void

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v5, 0x6

    new-array v2, v2, [J

    const/4 v5, 0x7

    aput-wide p1, v2, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->remove([J)I

    return-void
.end method

.method private getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$2;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mReasonColumndId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f120097

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getUnknownErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_1
    const p1, 0x7f120095

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    const p1, 0x7f12009b

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->isOnExternalStorage(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const p1, 0x7f12009a

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const p1, 0x7f120099

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

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

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getPauseClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$3;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$1;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private getResumeClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$4;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    return-object v0
.end method

.method private getUnknownErrorMessage()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120096

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleItemClick(Landroid/database/Cursor;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIdColumnId:I

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    xor-int/2addr v4, v3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getErrorMessage(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showFailedDialog(JLjava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->openCurrentDownload(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDownloadId:Ljava/lang/Long;

    const/4 v4, 0x0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    const v2, 0x7f1200a0

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f12009d

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x7

    const v2, 0x7f120100

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const v2, 0x7f120143

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showPausedDialog(J)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showRunningDialog(J)V

    :goto_0
    return-void
.end method

.method private haveCursors()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method private isOnExternalStorage(Landroid/database/Cursor;)Z
    .locals 4

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mLocalUriColumnId:I

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isPausedForWifi(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mReasonColumndId:I

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveToDownload(J)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIdColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public static newInstance()Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;-><init>()V

    return-object v0
.end method

.method private openCurrentDownload(Landroid/database/Cursor;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mLocalUriColumnId:I

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v2, "tnsnetonEt.ddiV.acroniiIWa"

    const-string v2, "android.intent.action.VIEW"

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const v0, 0x10000001

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const v0, 0x7f1200a7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_2
    const/4 v4, 0x6

    iget v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIdColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v4, 0x2

    const p1, 0x7f120098

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showFailedDialog(JLjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeOrderedListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a00b7

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a01ca

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    const v0, 0x7f0a01c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a4

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDialogDeleteConfirm(J)V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0084

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v3, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;

    invoke-direct {v3, p0, v2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$7;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)V

    const/4 v4, 0x6

    const-string v2, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    const/4 v4, 0x0

    const-string p1, "Detmel"

    const-string p1, "Delete"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v4, 0x6

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x7f08009c

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private showFailedDialog(JLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    const v1, 0x7f12009f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const v1, 0x7f120093

    invoke-virtual {p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const/4 v2, 0x1

    const p2, 0x7f120145

    invoke-virtual {p3, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOrHideSelectionMenu()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->updateSelectionMenu()V

    if-nez v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f010016

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f010017

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionMenuView:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method private showPausedDialog(J)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [J

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->resumeDownload([J)V

    const/4 v3, 0x7

    return-void
.end method

.method private showRunningDialog(J)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-wide p1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->pauseDownload([J)V

    const/4 v3, 0x6

    return-void
.end method

.method private updateSelectionMenu()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x1

    const v1, 0x7f120093

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-ne v0, v2, :cond_2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v8, 0x7

    new-instance v3, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v8, 0x2

    invoke-direct {v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    new-array v4, v2, [J

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget v3, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    const/4 v8, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-eq v3, v2, :cond_1

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x6

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x5

    if-eq v3, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const v1, 0x7f120036

    goto :goto_0

    :cond_1
    const v1, 0x7f120143

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    throw v1

    :cond_2
    :goto_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectionDeleteButton:Landroid/widget/Button;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d0059

    const/4 v1, 0x5

    return v0
.end method

.method handleDownloadsChanged()V
    .locals 3

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->checkSelectionForDeletedEntries()V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDownloadId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->moveToDownload(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->isPausedForWifi(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public isDownloadSelected(J)Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->setupViews(Landroid/view/View;)V

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->tinyDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "position"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->setAccessAllDownloads(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->setPos(I)V

    const/4 v3, 0x6

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    invoke-virtual {p1, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setOnlyIncludeVisibleInDownloadsUi(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v1, 0x2

    const-string v2, "teisozoatl"

    const-string v2, "total_size"

    invoke-virtual {p1, v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->orderBy(Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->haveCursors()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    const-string v0, "status"

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mIdColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    const-string v0, "time_run_n"

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    const-string v0, "oicurba_l"

    const-string v0, "local_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mLocalUriColumnId:I

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    const-string v0, "media_type"

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mMediaTypeColumnId:I

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mDateSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    const-string v0, "bsnore"

    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mReasonColumndId:I

    const/4 v3, 0x2

    new-instance p1, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getMcontext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v3, 0x4

    new-instance v2, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;-><init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedAdapter:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeOrderedListView:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeOrderedListView:Landroid/widget/ListView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDownloadId:Ljava/lang/Long;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mQueuedDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    const v0, 0x7f0a00a4

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const v0, 0x7f0a01c9

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->deleteDownload(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->clearSelection()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->clearSelection()V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public onDownloadSelectionChanged(JZ)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSelectedIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showOrHideSelectionMenu()V

    const/4 v0, 0x5

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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    iget p2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mStatusColumnId:I

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x5

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->mSizeSortedCursor:Landroid/database/Cursor;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->openCurrentDownload(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
