.class Lcom/guideplus/co/DetailActivityMobile$26;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->getTrailer()V
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
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ulssret"

    const-string v1, "results"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x2

    const-string v1, "yek"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$2502(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/guideplus/co/TrailerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ".cmmno.cuauolaeop2mmssdgioc."

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    const/4 v2, 0x6

    const-string v1, "lcaio.oumgs.pcoucme.s.nm3odo"

    const-string v1, "com.guideplus.co.commons.aa3"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    sget-object v0, Lcom/guideplus/co/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityMobile;->access$2500(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$26;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/DetailActivityMobile$26;->accept(Lf/c/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
