.class Lcom/guideplus/co/LinkActivity$60;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$60;->this$0:Lcom/guideplus/co/LinkActivity;

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

    const/4 v4, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const-string v1, "c_sascesketn"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "nrhmoesref_te"

    const-string v2, "refresh_token"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const-string v2, "pketoy_ont"

    const-string v2, "token_type"

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$60;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$60;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$60;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$60;->accept(Lf/c/f/l;)V

    return-void
.end method
