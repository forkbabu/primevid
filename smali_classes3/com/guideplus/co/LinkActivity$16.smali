.class Lcom/guideplus/co/LinkActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkEmbed(Ljava/util/ArrayList;I)V
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

.field final synthetic val$s:Lcom/guideplus/co/source_watchepisode1/DataProvider;

.field final synthetic val$site:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;ILcom/guideplus/co/source_watchepisode1/DataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$16;->this$0:Lcom/guideplus/co/LinkActivity;

    iput p2, p0, Lcom/guideplus/co/LinkActivity$16;->val$site:I

    iput-object p3, p0, Lcom/guideplus/co/LinkActivity$16;->val$s:Lcom/guideplus/co/source_watchepisode1/DataProvider;

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$16;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/guideplus/co/LinkActivity$16;->val$site:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string v0, ".wb-main"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "u.slf"

    const-string v0, ".full"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    const-string v0, "a"

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const-string v0, "frhe"

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const-string v0, "hbpmaic/tcsctv//ode:"

    const-string v0, "https://abcvideo.cc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "embdo"

    const-string v1, "embed"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "cc/"

    const/4 v3, 0x5

    const-string v2, "/e-bcbdec"

    const-string v2, "cc/embed-"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    const-string v0, "atsatobhe:p/.pmrcs/tme"

    const-string v0, "https://streamtape.com"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const-string v0, "/v/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "e//"

    const-string v2, "/e/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x1

    const-string v0, "https://vidoza.net"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "/tne"

    const-string v0, "net/"

    const-string v1, "-ebn/metdt"

    const-string v1, "net/embed-"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/model/Link;

    invoke-direct {v0}, Lcom/guideplus/co/model/Link;-><init>()V

    const-string v1, "HQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "Eps1 - "

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$16;->val$s:Lcom/guideplus/co/source_watchepisode1/DataProvider;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->getLinkName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    iget p1, p0, Lcom/guideplus/co/LinkActivity$16;->val$site:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "-pp Es "

    const-string v1, "Eps2 - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$16;->val$s:Lcom/guideplus/co/source_watchepisode1/DataProvider;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->getLinkName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    const-string p1, "e,lyn:  ith q[smhtepuril:da gao]"

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x5

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$16;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$2900(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    :cond_5
    const/4 v3, 0x7

    return-void
.end method
