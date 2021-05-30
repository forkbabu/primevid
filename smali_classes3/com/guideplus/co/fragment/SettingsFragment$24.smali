.class Lcom/guideplus/co/fragment/SettingsFragment$24;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->requestLoginPremiumize(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$apikey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->val$apikey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "atstsu"

    const-string v0, "status"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/guideplus/co/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->val$apikey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    const-string v1, "Login premiumize success!"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$24;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4000(Lcom/guideplus/co/fragment/SettingsFragment;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$24;->accept(Lf/c/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
