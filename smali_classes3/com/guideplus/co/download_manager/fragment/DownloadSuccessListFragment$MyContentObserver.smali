.class Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment$MyContentObserver;->this$0:Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->handleDownloadsChanged()V

    const/4 v0, 0x0

    return-void
.end method
