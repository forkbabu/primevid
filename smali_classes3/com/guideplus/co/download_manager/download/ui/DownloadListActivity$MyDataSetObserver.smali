.class Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity$MyDataSetObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadListActivity;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    return-void
.end method
