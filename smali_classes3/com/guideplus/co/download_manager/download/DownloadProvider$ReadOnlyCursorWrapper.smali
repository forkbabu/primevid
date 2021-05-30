.class Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadOnlyCursorWrapper"
.end annotation


# instance fields
.field private mCursor:Landroid/database/CrossProcessCursor;

.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/DownloadProvider;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadProvider;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;->this$0:Lcom/guideplus/co/download_manager/download/DownloadProvider;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public commitUpdates()Z
    .locals 3

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v2, 0x3

    const-string v1, "eos adalr om-nDgnoarcrysasrreeu ald ow"

    const-string v1, "Download manager cursors are read-only"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteRow()Z
    .locals 3

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v2, 0x5

    const-string v1, "dasmrmearrsDoe-nyar e uaorocdlnw  gola"

    const-string v1, "Download manager cursors are read-only"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onMove(II)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
