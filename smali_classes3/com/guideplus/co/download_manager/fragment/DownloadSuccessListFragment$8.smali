.class Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$downloadId:J


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    iput-wide p2, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$8;->val$downloadId:J

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->access$100(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;J)V

    return-void
.end method
