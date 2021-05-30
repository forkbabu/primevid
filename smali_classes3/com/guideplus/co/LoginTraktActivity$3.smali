.class Lcom/guideplus/co/LoginTraktActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktActivity;->getCode()V
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

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

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

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "device_code"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/guideplus/co/LoginTraktActivity;->access$502(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "e_ssoecru"

    const-string v1, "user_code"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/LoginTraktActivity;->access$102(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$500(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/LoginTraktActivity;->access$600(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    new-instance v0, Lcom/guideplus/co/LoginTraktActivity$3$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginTraktActivity$3$1;-><init>(Lcom/guideplus/co/LoginTraktActivity$3;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    const/4 v0, 0x3

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginTraktActivity$3;->accept(Lf/c/f/l;)V

    const/4 v0, 0x4

    return-void
.end method
