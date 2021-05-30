.class Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->showDialogDeleteConfirm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

.field final synthetic val$cbRepeat:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;->val$cbRepeat:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$400(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$6;->val$cbRepeat:Landroid/widget/CheckBox;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "dont_repeat"

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
