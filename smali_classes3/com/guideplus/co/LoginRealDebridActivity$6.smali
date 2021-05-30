.class Lcom/guideplus/co/LoginRealDebridActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginRealDebridActivity;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    iput-object p2, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->val$code:Ljava/lang/String;

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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "unscssLeg cso"

    const-string v1, "Login success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "lncmetrtcesie"

    const-string v1, "client_secret"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->I()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "ncedo_til"

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridActivity;->access$900(Lcom/guideplus/co/LoginRealDebridActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridActivity;->access$900(Lcom/guideplus/co/LoginRealDebridActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    iget-object v1, p0, Lcom/guideplus/co/LoginRealDebridActivity$6;->val$code:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/guideplus/co/LoginRealDebridActivity;->access$1000(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginRealDebridActivity$6;->accept(Lf/c/f/l;)V

    return-void
.end method
