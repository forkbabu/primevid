.class Lcom/guideplus/co/LinkActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getDataSeasons(JLjava/util/ArrayList;II)V
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
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$episodeNumber:I

.field final synthetic val$seasonNumber:I

.field final synthetic val$seasons:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$25;->val$seasons:Ljava/util/ArrayList;

    iput p3, p0, Lcom/guideplus/co/LinkActivity$25;->val$seasonNumber:I

    iput p4, p0, Lcom/guideplus/co/LinkActivity$25;->val$episodeNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/guideplus/co/commons/JsonUtils;->parseEpisodes(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$202(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->val$seasons:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/guideplus/co/model/Season;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/guideplus/co/LinkActivity$25;->val$seasonNumber:I

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$4502(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/guideplus/co/LinkActivity$25;->val$episodeNumber:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$302(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Episode;)Lcom/guideplus/co/model/Episode;

    :cond_3
    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/model/Episode;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$400(Lcom/guideplus/co/LinkActivity;)V

    :cond_4
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$25;->this$0:Lcom/guideplus/co/LinkActivity;

    const-string v0, "_osmketelieagsw"

    const-string v0, "awesome_getlink"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

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

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$25;->accept(Lf/c/f/l;)V

    return-void
.end method
