.class Lcom/guideplus/co/player/ExoPlayerActivity$60;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getOpenSubTVShows(IILjava/lang/String;I)V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iput p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->val$mPos:I

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

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v7, 0x4

    if-lez v0, :cond_4

    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ge v0, v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "uisaeelbFSm"

    const-string v2, "SubFileName"

    invoke-virtual {v1, v2}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    const-string v4, ""

    const-string v4, ""

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    const/4 v7, 0x7

    const-string v3, "nkpmldaLiiooDZw"

    const-string v3, "ZipDownloadLink"

    invoke-virtual {v1, v3}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    const/4 v7, 0x4

    const-string v5, "MovieYear"

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5}, Lf/c/f/l;->C()Ljava/lang/String;

    :cond_2
    const/4 v7, 0x2

    const-string v5, "SubEncoding"

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v7, 0x4

    iget v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->val$mPos:I

    const/4 v7, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iget v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity$60;->val$mPos:I

    const/4 v7, 0x6

    invoke-static {v2, v1, v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10600(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;I)V

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x4

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$60;->accept(Lf/c/f/l;)V

    const/4 v0, 0x2

    return-void
.end method
