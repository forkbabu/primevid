.class Lcom/guideplus/co/LinkActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getWatchEpisode1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$19;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkDetailSuccess(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    new-instance v1, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    invoke-direct {v1, p1}, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3302(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$3300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcom/guideplus/co/LinkActivity$19$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$19$1;-><init>(Lcom/guideplus/co/LinkActivity$19;)V

    invoke-virtual {p1, v0}, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->setGetEpisodeCallback(Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$19;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$3300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    new-array v1, v1, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity$19;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
