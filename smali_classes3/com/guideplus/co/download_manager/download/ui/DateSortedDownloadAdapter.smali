.class public Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter;
.super Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;


# instance fields
.field private mDelegate:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;)V
    .locals 2

    const-string v0, "last_modified_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    new-instance v1, Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter$1;-><init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter;->mDelegate:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    instance-of p3, p4, Landroid/widget/RelativeLayout;

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedDownloadAdapter;->mDelegate:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    invoke-virtual {p3}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->newView()Landroid/view/View;

    move-result-object p4

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_2
    const/4 v0, 0x1

    return-object p4
.end method
