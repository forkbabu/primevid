.class Lcom/guideplus/co/LoginTraktLand$4;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktLand;->getTokenTrakt(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginTraktLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginTraktLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktLand$4;->this$0:Lcom/guideplus/co/LoginTraktLand;

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

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand$4;->this$0:Lcom/guideplus/co/LoginTraktLand;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "i ssLscsocgnu"

    const-string v1, "Login success"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand$4;->this$0:Lcom/guideplus/co/LoginTraktLand;

    invoke-static {v0}, Lcom/guideplus/co/LoginTraktLand;->access$200(Lcom/guideplus/co/LoginTraktLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand$4;->this$0:Lcom/guideplus/co/LoginTraktLand;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/guideplus/co/LoginTraktLand;->access$300(Lcom/guideplus/co/LoginTraktLand;Ljava/lang/String;)V

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

    const/4 v0, 0x7

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginTraktLand$4;->accept(Lf/c/f/l;)V

    return-void
.end method
