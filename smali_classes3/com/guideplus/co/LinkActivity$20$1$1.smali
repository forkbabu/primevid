.class Lcom/guideplus/co/LinkActivity$20$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/moviesfive/SearchDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$20$1;->searchSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/guideplus/co/LinkActivity$20$1;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$20$1;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$20$1$1;->this$2:Lcom/guideplus/co/LinkActivity$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchDetailCallback(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1$1;->this$2:Lcom/guideplus/co/LinkActivity$20$1;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3702(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1$1;->this$2:Lcom/guideplus/co/LinkActivity$20$1;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3700(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/LinkActivity$20$1$1$1;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$20$1$1$1;-><init>(Lcom/guideplus/co/LinkActivity$20$1$1;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->setGetEmbedCallback(Lcom/guideplus/co/moviesfive/GetEmbedCallback;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1$1;->this$2:Lcom/guideplus/co/LinkActivity$20$1;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3700(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
