.class Lcom/guideplus/co/SubtitleActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->getOpenSubMovies(Ljava/lang/String;I)V
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
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;

.field final synthetic val$mPos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$7;->this$0:Lcom/guideplus/co/SubtitleActivity;

    iput p2, p0, Lcom/guideplus/co/SubtitleActivity$7;->val$mPos:I

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

    const/4 v7, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$7;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$1000(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    const-string v1, ""

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v0, v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "elsiubeSmNa"

    const-string v5, "SubFileName"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    const-string v5, "ZipDownloadLink"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v7, 0x1

    const-string v5, "SubEncoding"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity$7;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v7, 0x1

    iget v5, p0, Lcom/guideplus/co/SubtitleActivity$7;->val$mPos:I

    const/4 v7, 0x3

    invoke-static {v4, v1, v2, v3, v5}, Lcom/guideplus/co/SubtitleActivity;->access$1100(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;

    move-result-object v4

    iget-object v5, p0, Lcom/guideplus/co/SubtitleActivity$7;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v5, v4}, Lcom/guideplus/co/SubtitleActivity;->access$1200(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/SubtitleActivity$7;->accept(Lf/c/f/l;)V

    return-void
.end method
