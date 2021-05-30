.class public Landroidx/lifecycle/n;
.super Landroid/app/Service;

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final a:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->a()Landroidx/lifecycle/h;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object p1, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
