.class Lcom/guideplus/co/LinkActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/moviesfive/GetPageHrefCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->get5Movies()V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$20;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageHrefError()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public getPageHrefSuccess(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$3502(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/guideplus/co/moviesfive/SearchTask;

    invoke-direct {v1, v0}, Lcom/guideplus/co/moviesfive/SearchTask;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$3500(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance v0, Lcom/guideplus/co/LinkActivity$20$1;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$20$1;-><init>(Lcom/guideplus/co/LinkActivity$20;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/guideplus/co/moviesfive/SearchTask;->setSearchCallback(Lcom/guideplus/co/moviesfive/SearchCallback;)V

    const/4 v5, 0x6

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity$20;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    aput-object v4, v2, v3

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method
