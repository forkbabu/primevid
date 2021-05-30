.class Lcom/guideplus/co/fragment/SettingsFragment$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogChangePosterSize()V
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

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$30;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$30;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$30;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/guideplus/co/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, p2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$30;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    return-void
.end method
