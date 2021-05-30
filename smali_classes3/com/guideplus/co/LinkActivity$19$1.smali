.class Lcom/guideplus/co/LinkActivity$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$19;->getLinkDetailSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LinkActivity$19;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$19;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$19$1;->this$1:Lcom/guideplus/co/LinkActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeSuccess(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$19$1;->this$1:Lcom/guideplus/co/LinkActivity$19;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x0

    new-instance v1, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3402(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$19$1;->this$1:Lcom/guideplus/co/LinkActivity$19;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3400(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/guideplus/co/LinkActivity$19$1$1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$19$1$1;-><init>(Lcom/guideplus/co/LinkActivity$19$1;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->setGetListLinkCallback(Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$19$1;->this$1:Lcom/guideplus/co/LinkActivity$19;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3400(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x3

    return-void
.end method
