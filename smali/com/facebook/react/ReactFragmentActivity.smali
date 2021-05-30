.class public abstract Lcom/facebook/react/ReactFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# instance fields
.field private final mDelegate:Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragmentActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    new-instance v0, Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragmentActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method protected final getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected final loadApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->loadApp(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onResume()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void
.end method
