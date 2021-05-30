.class Lcom/guideplus/co/fragment/SettingsFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->loadData()V
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

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->IS_FORCE_TV_LANDSCAPE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    const/16 p2, 0xa

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$14;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    const-string v0, "Change will take effect when you restart app"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    return-void
.end method
