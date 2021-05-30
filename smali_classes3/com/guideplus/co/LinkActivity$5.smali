.class Lcom/guideplus/co/LinkActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x3

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/guideplus/co/model/Link;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "https://abcvideo.cc"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "p/siol.o:/thogsy"

    const-string v2, "https://oogly.io"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "evumpttsrv/tpdho/s:i."

    const-string v2, "https://supervideo.tv"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "https://videobin"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Lcom/guideplus/co/LinkActivity;->access$1000(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "o/tsopi/v:lxth"

    const-string v2, "https://vidlox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x5

    const-string v2, "vidlox"

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2}, Lcom/guideplus/co/LinkActivity;->access$1100(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "https://vidoza"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const-string v2, "davzob"

    const-string v2, "vidoza"

    invoke-static {v1, p1, v0, v2}, Lcom/guideplus/co/LinkActivity;->access$1200(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pglhiab:pns/thc/tcwi"

    const-string v2, "https://clipwatching"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const-string v2, "clipwatching"

    invoke-static {v1, p1, v0, v2}, Lcom/guideplus/co/LinkActivity;->access$1300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "https://aparat"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v2, "ttaarp"

    const-string v2, "aparat"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v1, p1, v0, v2}, Lcom/guideplus/co/LinkActivity;->access$1300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "https://jetload"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x2

    invoke-static {v1, p1, v0, v2}, Lcom/guideplus/co/LinkActivity;->access$1300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d/:imt/ophpr.pt/xeo"

    const-string v2, "http://mixdrop.co/e"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "https://mixdrop.co/e"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "mt:eaetpttamp/rsesoc/./ht"

    const-string v2, "https://streamtape.com/e/"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v1, p1, v0}, Lcom/guideplus/co/LinkActivity;->access$1500(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$1600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    goto :goto_2

    :cond_9
    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v1, p1, v0}, Lcom/guideplus/co/LinkActivity;->access$1400(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$5;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v1, p1, v0}, Lcom/guideplus/co/LinkActivity;->access$900(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    :cond_b
    :goto_2
    return-void
.end method
