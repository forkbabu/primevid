.class Lcom/guideplus/co/LoginTraktActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktActivity;->getTokenTrakt(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$5;->this$0:Lcom/guideplus/co/LoginTraktActivity;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$5;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ciscnuso ssLe"

    const-string v1, "Login success"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "aokmnt_sesce"

    const-string v0, "access_token"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$5;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LoginTraktActivity;->access$800(Lcom/guideplus/co/LoginTraktActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$5;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/guideplus/co/LoginTraktActivity;->access$900(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)V

    const/4 v3, 0x2

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginTraktActivity$5;->accept(Lf/c/f/l;)V

    const/4 v0, 0x4

    return-void
.end method
