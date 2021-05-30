.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Ld/i/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field private mDialogFactory:Landroidx/mediarouter/app/g;

.field private final mRouter:Ld/t/b/k;

.field private mSelector:Ld/t/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/i/o/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld/t/b/j;->d:Ld/t/b/j;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    invoke-static {}, Landroidx/mediarouter/app/g;->c()Landroidx/mediarouter/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/g;

    invoke-static {p1}, Ld/t/b/k;->a(Landroid/content/Context;)Ld/t/b/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Ld/t/b/k;

    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroidx/mediarouter/app/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/g;

    return-object v0
.end method

.method public getMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Ld/t/b/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/t/b/k;->a(Ld/t/b/j;I)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Ld/t/b/j;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/g;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Ld/i/o/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method refreshRoute()V
    .locals 0

    invoke-virtual {p0}, Ld/i/o/b;->refreshVisibility()V

    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/g;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/g;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Ld/t/b/j;)V
    .locals 2
    .param p1    # Ld/t/b/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    invoke-virtual {v0, p1}, Ld/t/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    invoke-virtual {v0}, Ld/t/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    :cond_0
    invoke-virtual {p1}, Ld/t/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mCallback:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Ld/t/b/j;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Ld/t/b/j;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
