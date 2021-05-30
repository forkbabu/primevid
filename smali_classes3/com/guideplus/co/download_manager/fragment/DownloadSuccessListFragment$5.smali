.class Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->loadView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDelete(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$400(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "dont_repeat"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-static {v0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$100(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$500(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onClickbutton(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$200(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$5;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$200(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$300(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;Landroid/database/Cursor;)V

    const/4 v1, 0x5

    return-void
.end method
