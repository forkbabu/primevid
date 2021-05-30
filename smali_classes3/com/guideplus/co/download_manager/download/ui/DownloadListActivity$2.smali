.class Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getRestartClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

.field final synthetic val$downloadId:J


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    iput-wide p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x5

    const/4 p2, 0x1

    new-array p2, p2, [J

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$2;->val$downloadId:J

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-wide v0, p2, v2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->restartDownload([J)V

    const/4 v3, 0x7

    return-void
.end method
