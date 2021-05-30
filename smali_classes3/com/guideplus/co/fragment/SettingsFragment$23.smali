.class Lcom/guideplus/co/fragment/SettingsFragment$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLoginPremiumize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$edtApikey:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$23;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$23;->val$edtApikey:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$23;->val$edtApikey:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$23;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3900(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$23;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const-string v0, "Please enter Premiumize apikey!"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
