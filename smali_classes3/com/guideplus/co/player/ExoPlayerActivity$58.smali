.class Lcom/guideplus/co/player/ExoPlayerActivity$58;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getOpenSubMovies(Ljava/lang/String;I)V
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

.field final synthetic val$mPos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iput p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->val$mPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 8
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v0, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "SubFileName"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    const-string v5, "dZswooknDinliaL"

    const-string v5, "ZipDownloadLink"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v7, 0x2

    const-string v5, "ginmoSnbduE"

    const-string v5, "SubEncoding"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v7, 0x5

    iget v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->val$mPos:I

    invoke-static {v4, v1, v2, v3, v5}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;

    move-result-object v4

    iget-object v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iget v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity$58;->val$mPos:I

    const/4 v7, 0x2

    invoke-static {v5, v4, v6}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10600(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;I)V

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$58;->accept(Lf/c/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
