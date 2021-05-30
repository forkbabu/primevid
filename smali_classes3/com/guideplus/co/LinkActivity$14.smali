.class Lcom/guideplus/co/LinkActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getDetailSoap2day()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$mCookie:Lcom/guideplus/co/model/Cookie;

.field final synthetic val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$14;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$14;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    iput-object p3, p0, Lcom/guideplus/co/LinkActivity$14;->val$mCookie:Lcom/guideplus/co/model/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$14;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$14;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/SourceUtils;->findDetailSoap(Ljava/lang/String;Lcom/guideplus/co/moviesfive/MovieInfo;)Lcom/guideplus/co/model/source_model/MovieResultFind;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$14;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/moviesfive/MovieInfo;->getmType()I

    move-result v0

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "iosve"

    const-string v1, "movie"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$14;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$14;->val$mCookie:Lcom/guideplus/co/model/Cookie;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/LinkActivity;->access$2600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$14;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$14;->val$mCookie:Lcom/guideplus/co/model/Cookie;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$14;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-static {v0, v1, p1, v2}, Lcom/guideplus/co/LinkActivity;->access$2800(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Cookie;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/moviesfive/MovieInfo;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
