.class Lcom/guideplus/co/fragment/SettingsFragment$56;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogCaptcha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$sites:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$56;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$56;->val$sites:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$56;->val$sites:[Ljava/lang/String;

    aget-object p1, p1, p2

    const/4 v0, 0x3

    return-void
.end method
