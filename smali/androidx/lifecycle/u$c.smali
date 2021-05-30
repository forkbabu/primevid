.class Landroidx/lifecycle/u$c;
.super Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    iget-object p2, p2, Landroidx/lifecycle/u;->h:Landroidx/lifecycle/w$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->d()V

    return-void
.end method
