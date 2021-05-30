.class public Landroidx/mediarouter/app/i;
.super Landroidx/fragment/app/d;


# static fields
.field private static final d:Ljava/lang/String; = "selector"


# instance fields
.field private a:Ld/t/b/k;

.field private b:Ld/t/b/j;

.field private c:Ld/t/b/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    if-nez v0, :cond_1

    sget-object v0, Ld/t/b/j;->d:Ld/t/b/j;

    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/k;->a(Landroid/content/Context;)Ld/t/b/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/t/b/j;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->j()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    invoke-virtual {v0, p1}, Ld/t/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ld/t/b/j;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->c:Ld/t/b/k$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    invoke-virtual {v0, p1}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Ld/t/b/k$a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->i()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/t/b/k;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->k()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    return-object v0
.end method

.method public g()Ld/t/b/j;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->j()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    return-object v0
.end method

.method public h()Ld/t/b/k$a;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->j()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->k()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->h()Ld/t/b/k$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Ld/t/b/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->b:Ld/t/b/j;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->i()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Ld/t/b/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a:Ld/t/b/k;

    invoke-virtual {v1, v0}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Ld/t/b/k$a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method
