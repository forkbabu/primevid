.class Lcom/guideplus/co/LinkActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/moviesfive/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$20;->getPageHrefSuccess(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LinkActivity$20;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$20;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public searchSuccess(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-virtual {v0}, Lcom/guideplus/co/moviesfive/MovieInfo;->getmType()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v5, 0x0

    new-instance v3, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;-><init>()V

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/guideplus/co/LinkActivity;->access$3602(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/SearchUrlShowTask;)Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3600(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v3, Lcom/guideplus/co/LinkActivity$20$1$1;

    invoke-direct {v3, p0}, Lcom/guideplus/co/LinkActivity$20$1$1;-><init>(Lcom/guideplus/co/LinkActivity$20$1;)V

    invoke-virtual {v0, v3}, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->setSearchDetailCallback(Lcom/guideplus/co/moviesfive/SearchDetailCallback;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3600(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    iget-object p1, p1, Lcom/guideplus/co/LinkActivity$20;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 v5, 0x7

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/guideplus/co/LinkActivity$20;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    new-instance v3, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    invoke-direct {v3}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;-><init>()V

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/guideplus/co/LinkActivity;->access$3702(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3700(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    move-result-object v0

    new-instance v3, Lcom/guideplus/co/LinkActivity$20$1$2;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/guideplus/co/LinkActivity$20$1$2;-><init>(Lcom/guideplus/co/LinkActivity$20$1;)V

    invoke-virtual {v0, v3}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->setGetEmbedCallback(Lcom/guideplus/co/moviesfive/GetEmbedCallback;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3700(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x7

    aput-object p1, v2, v1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
