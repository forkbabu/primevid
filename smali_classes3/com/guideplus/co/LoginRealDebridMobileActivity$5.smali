.class Lcom/guideplus/co/LoginRealDebridMobileActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridMobileActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 5
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "skssaceetc_n"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "refresh_token"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const-string v2, "token_type"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$1100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$1100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$1100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v4, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;->accept(Lf/c/f/l;)V

    const/4 v0, 0x3

    return-void
.end method
