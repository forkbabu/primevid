.class Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;
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

.field final synthetic val$imgStatus:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;->val$imgStatus:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->access$000(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;)Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;->val$imgStatus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;->onClickbutton(I)V

    return-void
.end method
