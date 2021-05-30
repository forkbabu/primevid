.class Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentManagerHelper"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/app/FragmentManager;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mFragmentToShow:Ljava/lang/Object;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mSupportFragmentManager:Landroidx/fragment/app/h;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    return-void
.end method

.method private dismissExisting()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isUsingSupportLibrary()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public showNewAlert(ZLandroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result p3

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    const-string v2, "cancelable"

    if-eqz p3, :cond_3

    new-instance p3, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    invoke-direct {p3, v0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {p3, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {p3, v0, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p3, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public showPendingAlert()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    return-void
.end method
