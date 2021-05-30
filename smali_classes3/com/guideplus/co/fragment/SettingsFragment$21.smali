.class Lcom/guideplus/co/fragment/SettingsFragment$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/fragment/SettingsFragment;
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

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const v3, 0x7f0a0287

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a0238

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const-string v0, "logout_alldebrid"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$800(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    sget v1, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_ALL_DEBRID:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0237

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/guideplus/co/LoginRealDebridActivity;

    const-class v1, Lcom/guideplus/co/LoginRealDebridActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    sget v1, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    sget v1, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const-string v0, "ldseibool_atregur"

    const-string v0, "logout_realdebrid"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$800(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a028d

    const/4 v4, 0x4

    if-ne v0, v3, :cond_9

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/guideplus/co/LoginTraktActivity;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    sget v1, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_TRAKT:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-class v1, Lcom/guideplus/co/LoginTraktLand;

    const-class v1, Lcom/guideplus/co/LoginTraktLand;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    sget v1, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_TRAKT:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const-string v0, "_ktmoogtaulr"

    const-string v0, "logout_trakt"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$800(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v3, 0x7f0a0286

    const/4 v4, 0x1

    if-ne v0, v3, :cond_a

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1, v2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$900(Lcom/guideplus/co/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a027a

    const/4 v4, 0x6

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1000(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a0288

    const/4 v4, 0x0

    if-ne v0, v3, :cond_c

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$900(Lcom/guideplus/co/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a029c

    if-ne v0, v3, :cond_d

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1100(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v3, 0x7f0a027b

    const/4 v4, 0x2

    if-ne v0, v3, :cond_e

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1200(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a029d

    if-ne v0, v3, :cond_f

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1300(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a027c

    if-ne v0, v3, :cond_10

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1400(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a021d

    if-ne v0, v3, :cond_11

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1500(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v3, 0x7f0a0230

    const/4 v4, 0x0

    if-ne v0, v3, :cond_12

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lcom/guideplus/co/FAQActivity;

    const-class v1, Lcom/guideplus/co/FAQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v3, 0x7f0a027f

    if-ne v0, v3, :cond_14

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a029a

    if-ne v0, v3, :cond_16

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_15

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a0278

    const/4 v4, 0x2

    if-ne v0, v3, :cond_17

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1, v1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1800(Lcom/guideplus/co/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v3, 0x7f0a0279

    const/4 v4, 0x6

    if-ne v0, v3, :cond_18

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1800(Lcom/guideplus/co/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0280

    if-ne v0, v3, :cond_1a

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_19

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_19
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$1900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0283

    if-ne v0, v3, :cond_1c

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2000(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2000(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1b
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2000(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v3, 0x7f0a026c

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1e

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1d

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1d
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0a0293

    const/4 v4, 0x4

    if-ne v0, v3, :cond_20

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1f
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0281

    if-ne v0, v3, :cond_22

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_21
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v3, 0x7f0a0282

    const/4 v4, 0x4

    if-ne v0, v3, :cond_24

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_23

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_24
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0284

    if-ne v0, v3, :cond_26

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_25
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0275

    if-ne v0, v3, :cond_27

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2600(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0277

    if-ne v0, v3, :cond_28

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2700(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f0a0290

    const/4 v4, 0x4

    if-ne v0, v3, :cond_29

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2800(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_29
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v3, 0x7f0a026d

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2b

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2a
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$2900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a02a0

    if-ne v0, v3, :cond_2c

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3000(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v3, 0x7f0a0296

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2d

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3100(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v3, 0x7f0a0295

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2e

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3200(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_2e
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a029f

    if-ne v0, v3, :cond_2f

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3300(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2f
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v3, 0x7f0a029e

    const/4 v4, 0x4

    if-ne v0, v3, :cond_30

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3400(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f0a0294

    if-ne v0, v3, :cond_31

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3500(Lcom/guideplus/co/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v3, 0x7f0a026e

    if-ne v0, v3, :cond_33

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_32
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a026f

    if-ne v0, v3, :cond_35

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_34
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_35
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v2, 0x7f0a0221

    const/4 v4, 0x6

    if-ne v0, v2, :cond_36

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Clear search history success!"

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x7

    const v0, 0x7f0a028c

    if-ne p1, v0, :cond_37

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$21;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$3800(Lcom/guideplus/co/fragment/SettingsFragment;)V

    :cond_37
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
