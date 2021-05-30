.class final Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/w$c;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartDownloadDialogHelper"
.end annotation


# instance fields
.field private final downloadHelper:Lf/c/b/b/p2/w;

.field private final fragmentManager:Landroidx/fragment/app/h;

.field private keySetId:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private mappedTrackInfo:Lf/c/b/b/u2/j$a;

.field private final mediaItem:Lf/c/b/b/z0;

.field final synthetic this$0:Lcom/guideplus/co/player/DownloadTracker;

.field private trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

.field private widevineOfflineLicenseFetchTask:Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/player/DownloadTracker;Landroidx/fragment/app/h;Lf/c/b/b/p2/w;Lf/c/b/b/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->fragmentManager:Landroidx/fragment/app/h;

    iput-object p3, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    iput-object p4, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lf/c/b/b/z0;

    invoke-virtual {p3, p0}, Lf/c/b/b/p2/w;->b(Lf/c/b/b/p2/w$c;)V

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/k2/x$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetchedError(Lf/c/b/b/k2/x$a;)V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/p2/w;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->onOfflineLicenseFetched(Lf/c/b/b/p2/w;[B)V

    const/4 v0, 0x3

    return-void
.end method

.method private buildDownloadRequest()Lf/c/b/b/p2/b0;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lf/c/b/b/z0;

    const/4 v2, 0x7

    iget-object v1, v1, Lf/c/b/b/z0;->c:Lf/c/b/b/a1;

    iget-object v1, v1, Lf/c/b/b/a1;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/p2/w;->a([B)Lf/c/b/b/p2/b0;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/p2/b0;->a([B)Lf/c/b/b/p2/b0;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private getFirstFormatWithDrmInitData(Lf/c/b/b/p2/w;)Lf/c/b/b/v0;
    .locals 11
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/p2/w;->b()I

    move-result v2

    const/4 v10, 0x2

    if-ge v1, v2, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lf/c/b/b/p2/w;->b(I)Lf/c/b/b/u2/j$a;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lf/c/b/b/u2/j$a;->a()I

    move-result v4

    const/4 v10, 0x1

    if-ge v3, v4, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    :goto_2
    const/4 v10, 0x2

    iget v6, v4, Lf/c/b/b/s2/f1;->a:I

    if-ge v5, v6, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v7, 0x0

    :goto_3
    iget v8, v6, Lf/c/b/b/s2/e1;->a:I

    const/4 v10, 0x2

    if-ge v7, v8, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v9, v8, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method private hasSchemaData(Lf/c/b/b/k2/v;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/b/b/k2/v;->d:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lf/c/b/b/k2/v;->a(I)Lf/c/b/b/k2/v$b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lf/c/b/b/k2/v$b;->a()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private onDownloadPrepared(Lf/c/b/b/p2/w;)V
    .locals 8

    invoke-virtual {p1}, Lf/c/b/b/p2/w;->b()I

    move-result p1

    const/4 v7, 0x0

    const-string v0, "DownloadTracker"

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const-string p1, "No periods found. Downloading entire stream."

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lf/c/b/b/p2/w;->d()V

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/b/b/p2/w;->b(I)Lf/c/b/b/u2/j$a;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lf/c/b/b/u2/j$a;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/TrackSelectionDialog;->willHaveContent(Lf/c/b/b/u2/j$a;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x3

    const-string p1, "tos.cnneo o.lsioag w nrlneg ttiiodnmeat NDead"

    const-string p1, "No dialog content. Downloading entire stream."

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->startDownload()V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    invoke-virtual {p1}, Lf/c/b/b/p2/w;->d()V

    return-void

    :cond_1
    const/4 v7, 0x6

    const v0, 0x7f1200db

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lf/c/b/b/u2/j$a;

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$500(Lcom/guideplus/co/player/DownloadTracker;)Lf/c/b/b/u2/h$d;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    move-object v5, p0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/guideplus/co/player/TrackSelectionDialog;->createForMappedTrackInfoAndParameters(ILf/c/b/b/u2/j$a;Lf/c/b/b/u2/h$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/guideplus/co/player/TrackSelectionDialog;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->fragmentManager:Landroidx/fragment/app/h;

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method private onOfflineLicenseFetched(Lf/c/b/b/p2/w;[B)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->keySetId:[B

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Lf/c/b/b/p2/w;)V

    return-void
.end method

.method private onOfflineLicenseFetchedError(Lf/c/b/b/k2/x$a;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {v0}, Lcom/guideplus/co/player/DownloadTracker;->access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1200ae

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    const-string v0, "oeamankDwTclror"

    const-string v0, "DownloadTracker"

    const-string v1, "Failed to fetch offline DRM license"

    invoke-static {v0, v1, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startDownload()V
    .locals 2

    invoke-direct {p0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->buildDownloadRequest()Lf/c/b/b/p2/b0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->startDownload(Lf/c/b/b/p2/b0;)V

    const/4 v1, 0x6

    return-void
.end method

.method private startDownload(Lf/c/b/b/p2/b0;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {v0}, Lcom/guideplus/co/player/DownloadTracker;->access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/guideplus/co/player/DemoDownloadService;

    const-class v1, Lcom/guideplus/co/player/DemoDownloadService;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, v1, p1, v2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lf/c/b/b/p2/w;->b()I

    move-result v0

    const/4 v4, 0x7

    if-ge p2, v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Lf/c/b/b/p2/w;->a(I)V

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mappedTrackInfo:Lf/c/b/b/u2/j$a;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lf/c/b/b/u2/j$a;->a()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/guideplus/co/player/TrackSelectionDialog;->getIsDisabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    iget-object v2, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/guideplus/co/player/DownloadTracker;->access$500(Lcom/guideplus/co/player/DownloadTracker;)Lf/c/b/b/u2/h$d;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Lcom/guideplus/co/player/TrackSelectionDialog;->getOverrides(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v0, v2, v3}, Lf/c/b/b/p2/w;->a(IILf/c/b/b/u2/h$d;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->buildDownloadRequest()Lf/c/b/b/p2/b0;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p1, Lf/c/b/b/p2/b0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->startDownload(Lf/c/b/b/p2/b0;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    invoke-virtual {p1}, Lf/c/b/b/p2/w;->d()V

    const/4 v0, 0x1

    return-void
.end method

.method public onPrepareError(Lf/c/b/b/p2/w;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lf/c/b/b/p2/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    instance-of p1, p2, Lf/c/b/b/p2/w$f;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f1200a4

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v0, 0x7f1200ad

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const-string p1, "Downloading live content unsupported"

    goto :goto_1

    :cond_1
    const-string p1, "Failed to start download"

    :goto_1
    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/guideplus/co/player/DownloadTracker;->access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadTracker"

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPrepared(Lf/c/b/b/p2/w;)V
    .locals 8
    .param p1    # Lf/c/b/b/p2/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->getFirstFormatWithDrmInitData(Lf/c/b/b/p2/w;)Lf/c/b/b/v0;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->onDownloadPrepared(Lf/c/b/b/p2/w;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x12

    const-string v3, "rcTdoklaowanrDo"

    const-string v3, "DownloadTracker"

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    const v0, 0x7f1200b6

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    const-string p1, "Downloading DRM protected content is not supported on API versions below 18"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->hasSchemaData(Lf/c/b/b/k2/v;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    const v0, 0x7f1200ae

    const/4 v7, 0x2

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    const-string p1, " gto btnMtmottodoenfdde rnt np  himeteei  aw  cihosn s torDdaeealicienesawnDsspuothna  cl"

    const-string p1, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :cond_2
    const/4 v7, 0x4

    new-instance v6, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->mediaItem:Lf/c/b/b/z0;

    const/4 v7, 0x3

    iget-object v0, v0, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    iget-object v2, v0, Lf/c/b/b/z0$d;->b:Landroid/net/Uri;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {v0}, Lcom/guideplus/co/player/DownloadTracker;->access$400(Lcom/guideplus/co/player/DownloadTracker;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v3

    move-object v0, v6

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;-><init>(Lf/c/b/b/v0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/p2/w;)V

    const/4 v7, 0x4

    iput-object v6, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    const/4 p1, 0x0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->downloadHelper:Lf/c/b/b/p2/w;

    invoke-virtual {v0}, Lf/c/b/b/p2/w;->d()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->trackSelectionDialog:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->widevineOfflineLicenseFetchTask:Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
