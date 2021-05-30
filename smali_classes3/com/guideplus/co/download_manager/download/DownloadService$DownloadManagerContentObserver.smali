.class Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadManagerContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;->this$0:Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadService;->access$000(Lcom/guideplus/co/download_manager/download/DownloadService;)V

    return-void
.end method
