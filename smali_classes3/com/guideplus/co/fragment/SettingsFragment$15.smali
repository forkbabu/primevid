.class Lcom/guideplus/co/fragment/SettingsFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogSubtitleColor()V
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

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/guideplus/co/fragment/SettingsFragment;->color:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lcom/guideplus/co/commons/Constants;->SUBTITLE_COLOR_CODE:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment$15;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iget-object v1, v1, Lcom/guideplus/co/fragment/SettingsFragment;->colorCode:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
