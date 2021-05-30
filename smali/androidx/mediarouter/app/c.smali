.class public Landroidx/mediarouter/app/c;
.super Landroidx/fragment/app/c;


# static fields
.field private static final c:Ljava/lang/String; = "selector"

.field private static final d:Z


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Ld/t/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    if-nez v0, :cond_1

    sget-object v0, Ld/t/b/j;->d:Ld/t/b/j;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/b;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/app/f;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/f;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ld/t/b/j;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    invoke-virtual {v0, p1}, Ld/t/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ld/t/b/j;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-boolean v1, Landroidx/mediarouter/app/c;->d:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/f;->a(Ld/t/b/j;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/mediarouter/app/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->a(Ld/t/b/j;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/t/b/j;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Ld/t/b/j;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/mediarouter/app/c;->d:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->e()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->e()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, Landroidx/mediarouter/app/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->a(Landroid/content/Context;)Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->f()Ld/t/b/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/f;->a(Ld/t/b/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->f()Ld/t/b/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/b;->a(Ld/t/b/j;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroid/app/Dialog;

    return-object p1
.end method
