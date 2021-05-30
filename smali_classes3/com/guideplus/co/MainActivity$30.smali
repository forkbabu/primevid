.class Lcom/guideplus/co/MainActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getHistory(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    iput p2, p0, Lcom/guideplus/co/MainActivity$30;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 6
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/guideplus/co/MainActivity$30;->val$mType:I

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/guideplus/co/commons/JsonUtils;->parseHistoryShow(Lf/c/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x0

    new-instance v2, Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x3

    iget v4, p0, Lcom/guideplus/co/MainActivity$30;->val$mType:I

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1, v4}, Lcom/guideplus/co/MainActivity$SyncHistoryTask;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/guideplus/co/MainActivity;->access$3502(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/MainActivity$SyncHistoryTask;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$3500(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/guideplus/co/commons/JsonUtils;->parseHistoryMovie(Lf/c/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x0

    new-instance v2, Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x1

    iget v4, p0, Lcom/guideplus/co/MainActivity$30;->val$mType:I

    invoke-direct {v2, v3, p1, v4}, Lcom/guideplus/co/MainActivity$SyncHistoryTask;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2}, Lcom/guideplus/co/MainActivity;->access$3502(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/MainActivity$SyncHistoryTask;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$30;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$3500(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/MainActivity$30;->accept(Lf/c/f/l;)V

    const/4 v0, 0x2

    return-void
.end method
