.class Lcom/facebook/react/views/switchview/ReactSwitch;
.super Landroidx/appcompat/widget/r0;


# instance fields
.field private mAllowChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method setOn(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    return-void
.end method
