.class Lcom/guideplus/co/LoginTraktLand$6;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktLand;->getUserTrakt(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktLand$6;->this$0:Lcom/guideplus/co/LoginTraktLand;

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

    const/4 v4, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "eurs"

    const-string v1, "user"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "emsansru"

    const-string v2, "username"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "ids"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "sglu"

    const-string v1, "slug"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LoginTraktLand$6;->this$0:Lcom/guideplus/co/LoginTraktLand;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/guideplus/co/LoginTraktLand;->access$200(Lcom/guideplus/co/LoginTraktLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v3, Lcom/guideplus/co/commons/Constants;->USERNAME_TRAKT:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/LoginTraktLand$6;->this$0:Lcom/guideplus/co/LoginTraktLand;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/guideplus/co/LoginTraktLand;->access$200(Lcom/guideplus/co/LoginTraktLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v3, Lcom/guideplus/co/commons/Constants;->SLUG_TRAKT:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand$6;->this$0:Lcom/guideplus/co/LoginTraktLand;

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktLand$6;->this$0:Lcom/guideplus/co/LoginTraktLand;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    const/4 v0, 0x5

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginTraktLand$6;->accept(Lf/c/f/l;)V

    const/4 v0, 0x5

    return-void
.end method
