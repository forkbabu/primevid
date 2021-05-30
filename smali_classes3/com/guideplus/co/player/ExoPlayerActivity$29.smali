.class Lcom/guideplus/co/player/ExoPlayerActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getListEpisode()V
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
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lcom/guideplus/co/commons/JsonUtils;->parseEpisodes(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3902(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3900(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3900(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3900(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4002(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Episode;)Lcom/guideplus/co/model/Episode;

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$29;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4100(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_0
    const/4 v2, 0x3

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

    const/4 v0, 0x6

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$29;->accept(Lf/c/f/l;)V

    const/4 v0, 0x0

    return-void
.end method
