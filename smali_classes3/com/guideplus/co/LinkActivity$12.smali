.class Lcom/guideplus/co/LinkActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->checkLinkSoap2Day(Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V
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

.field final synthetic val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$12;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$12;->val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;

    iput-object p3, p0, Lcom/guideplus/co/LinkActivity$12;->val$mCookie:Lcom/guideplus/co/model/Cookie;

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

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$12;->accept(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$12;->val$movieResultFind:Lcom/guideplus/co/model/source_model/MovieResultFind;

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/SourceUtils;->checkLinkDetailSoap2day(Ljava/lang/String;Lcom/guideplus/co/model/source_model/MovieResultFind;)Lcom/guideplus/co/model/source_model/MovieResultFind;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/guideplus/co/model/Link;

    invoke-direct {v0}, Lcom/guideplus/co/model/Link;-><init>()V

    const-string v1, "80s01"

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    const-string p1, " a mNtS-"

    const-string p1, "St - Nat"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "[: oo hnpeieygamadt qu]l, : ishl"

    const-string p1, "[ speed: high, quality: normal ]"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$12;->val$mCookie:Lcom/guideplus/co/model/Cookie;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setCookie(Lcom/guideplus/co/model/Cookie;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$12;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/LinkActivity$12$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lcom/guideplus/co/LinkActivity$12$1;-><init>(Lcom/guideplus/co/LinkActivity$12;Lcom/guideplus/co/model/Link;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
