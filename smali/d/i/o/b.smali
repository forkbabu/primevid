.class public abstract Ld/i/o/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/o/b$b;,
        Ld/i/o/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Ld/i/o/b$a;

.field private mVisibilityListener:Ld/i/o/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/o/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/i/o/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ld/i/o/b;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    iget-object v0, p0, Ld/i/o/b;->mVisibilityListener:Ld/i/o/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/i/o/b;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/o/b;->mVisibilityListener:Ld/i/o/b$b;

    invoke-virtual {p0}, Ld/i/o/b;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Ld/i/o/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/o/b;->mVisibilityListener:Ld/i/o/b$b;

    iput-object v0, p0, Ld/i/o/b;->mSubUiVisibilityListener:Ld/i/o/b$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Ld/i/o/b$a;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-object p1, p0, Ld/i/o/b;->mSubUiVisibilityListener:Ld/i/o/b$a;

    return-void
.end method

.method public setVisibilityListener(Ld/i/o/b$b;)V
    .locals 2

    iget-object v0, p0, Ld/i/o/b;->mVisibilityListener:Ld/i/o/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Ld/i/o/b;->mVisibilityListener:Ld/i/o/b$b;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Ld/i/o/b;->mSubUiVisibilityListener:Ld/i/o/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/i/o/b$a;->a(Z)V

    :cond_0
    return-void
.end method
