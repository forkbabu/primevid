.class Lcom/guideplus/co/fragment/SettingsFragment$48;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->val$type:Ljava/lang/String;

    const-string v0, "ooslug_ktatt"

    const-string v0, "logout_trakt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x7

    const-string v1, ""

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    const v3, 0x7f120104

    invoke-virtual {v2, v3}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->val$type:Ljava/lang/String;

    const-string v2, "tolmouibdgl_lead"

    const-string v2, "logout_alldebrid"

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "biLAorDlel doting "

    const-string v1, "Login to AllDebrid"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x5

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v4, 0x7

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const v2, 0x7f120102

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$48;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x7

    return-void
.end method
