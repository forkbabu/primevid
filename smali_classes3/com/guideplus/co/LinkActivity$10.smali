.class Lcom/guideplus/co/LinkActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getDetailEpisodeSoap(Lcom/guideplus/co/model/Cookie;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/moviesfive/MovieInfo;)V
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

.field final synthetic val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$10;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$10;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    iput-object p3, p0, Lcom/guideplus/co/LinkActivity$10;->val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;

    iput-object p4, p0, Lcom/guideplus/co/LinkActivity$10;->val$mCookie:Lcom/guideplus/co/model/Cookie;

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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$10;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$10;->val$movieInfo:Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$10;->val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/commons/SourceUtils;->findEpisodeSoap(Ljava/lang/String;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/source_model/MovieResultFind;)Lcom/guideplus/co/model/source_model/MovieResultFind;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$10;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$10;->val$mCookie:Lcom/guideplus/co/model/Cookie;

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/LinkActivity;->access$2600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V

    :cond_0
    return-void
.end method
