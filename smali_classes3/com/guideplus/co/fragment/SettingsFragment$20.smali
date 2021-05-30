.class Lcom/guideplus/co/fragment/SettingsFragment$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showdialogSubtitleSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$yearsFilter:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$20;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$20;->val$yearsFilter:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$20;->val$yearsFilter:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, p2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$20;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$20;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/guideplus/co/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
