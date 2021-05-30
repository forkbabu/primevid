.class public Landroidx/appcompat/app/i;
.super Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    instance-of v0, p1, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/h;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->a(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
