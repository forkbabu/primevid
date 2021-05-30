.class Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->bindView(Landroid/view/View;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

.field final synthetic val$downloadId:J


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;J)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    iput-wide p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;->val$downloadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->access$000(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;)Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;

    move-result-object p1

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;->val$downloadId:J

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;->onClickDelete(J)V

    return-void
.end method
