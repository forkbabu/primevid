.class Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyContentObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;->handleDownloadsChanged()V

    const/4 v0, 0x7

    return-void
.end method
