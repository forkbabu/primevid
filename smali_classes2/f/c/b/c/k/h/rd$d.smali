.class final Lf/c/b/c/k/h/rd$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/e0;

    invoke-direct {v1, p0, p1, p2}, Lf/c/b/c/k/h/e0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/j0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/h/j0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/i0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/h/i0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/f0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/h/f0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lf/c/b/c/k/h/k9;

    invoke-direct {v0}, Lf/c/b/c/k/h/k9;-><init>()V

    iget-object v1, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v2, Lf/c/b/c/k/h/k0;

    invoke-direct {v2, p0, p1, v0}, Lf/c/b/c/k/h/k0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;Lf/c/b/c/k/h/k9;)V

    invoke-static {v1, v2}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/h/k9;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/g0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/h/g0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/rd$d;->a:Lf/c/b/c/k/h/rd;

    new-instance v1, Lf/c/b/c/k/h/h0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/h/h0;-><init>(Lf/c/b/c/k/h/rd$d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Lf/c/b/c/k/h/rd$a;)V

    return-void
.end method
