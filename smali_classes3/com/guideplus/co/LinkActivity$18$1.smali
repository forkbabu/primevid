.class Lcom/guideplus/co/LinkActivity$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$18;->getLinkDetailSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LinkActivity$18;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$18;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$18$1;->this$1:Lcom/guideplus/co/LinkActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeSuccess(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$18$1;->this$1:Lcom/guideplus/co/LinkActivity$18;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$18;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;-><init>()V

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3102(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$18$1;->this$1:Lcom/guideplus/co/LinkActivity$18;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$18;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->setSite(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$18$1;->this$1:Lcom/guideplus/co/LinkActivity$18;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$18;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/guideplus/co/LinkActivity$18$1$1;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/guideplus/co/LinkActivity$18$1$1;-><init>(Lcom/guideplus/co/LinkActivity$18$1;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->setGetListLinkCallback(Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$18$1;->this$1:Lcom/guideplus/co/LinkActivity$18;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$18;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v1, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
