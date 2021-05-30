.class Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/DownloadTracker;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/player/DownloadTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/player/DownloadTracker;Lcom/guideplus/co/player/DownloadTracker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;-><init>(Lcom/guideplus/co/player/DownloadTracker;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/b/b/p2/y;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lf/c/b/b/p2/z;->a(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/p2/y;Lf/c/b/b/r2/d;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/p2/z;->a(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;Lf/c/b/b/r2/d;I)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/p2/y;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/z;->b(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b(Lf/c/b/b/p2/y;)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/p2/z;->b(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic b(Lf/c/b/b/p2/y;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/z;->a(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;Z)V

    return-void
.end method

.method public onDownloadChanged(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lf/c/b/b/p2/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/p2/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$100(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    const/4 v0, 0x1

    iget-object p3, p3, Lf/c/b/b/p2/b0;->b:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$200(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/guideplus/co/player/DownloadTracker$Listener;

    invoke-interface {p2}, Lcom/guideplus/co/player/DownloadTracker$Listener;->onDownloadsChanged()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public onDownloadRemoved(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;)V
    .locals 1
    .param p1    # Lf/c/b/b/p2/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/p2/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$100(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object p2, p2, Lf/c/b/b/p2/b0;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;->this$0:Lcom/guideplus/co/player/DownloadTracker;

    invoke-static {p1}, Lcom/guideplus/co/player/DownloadTracker;->access$200(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/guideplus/co/player/DownloadTracker$Listener;

    const/4 v0, 0x6

    invoke-interface {p2}, Lcom/guideplus/co/player/DownloadTracker$Listener;->onDownloadsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
