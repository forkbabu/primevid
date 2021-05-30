.class Lcom/guideplus/co/LoginAllDebridActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginAllDebridActivity;->getTokenAllDebrid(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginAllDebridActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    iput-object p2, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->val$url:Ljava/lang/String;

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

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "data"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "activated"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->e()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/guideplus/co/LoginAllDebridActivity;->access$100(Lcom/guideplus/co/LoginAllDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "scsosDeLl!ubsige ri cldn"

    const-string v2, "Login AllDebrid success!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    const-string v0, "kpymei"

    const-string v0, "apikey"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/LoginAllDebridActivity;->access$600(Lcom/guideplus/co/LoginAllDebridActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v3, 0x6

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$5;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v3, 0x1

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginAllDebridActivity$5;->accept(Lf/c/f/l;)V

    return-void
.end method
