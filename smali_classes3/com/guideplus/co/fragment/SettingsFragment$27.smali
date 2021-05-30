.class Lcom/guideplus/co/fragment/SettingsFragment$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLogoutPremiumize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$27;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$27;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lcom/guideplus/co/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$27;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4000(Lcom/guideplus/co/fragment/SettingsFragment;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$27;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "Logout success!"

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
