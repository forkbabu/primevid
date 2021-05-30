.class Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDelete(J)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onClickbutton(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->access$100(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->access$100(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->access$200(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;Landroid/database/Cursor;)V

    return-void
.end method
