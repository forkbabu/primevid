.class Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->getDeleteClickHandler(J)Landroid/content/DialogInterface$OnClickListener;
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

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    iput-wide p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$3;->val$downloadId:J

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->access$300(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;J)V

    return-void
.end method
