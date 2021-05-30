.class public Lf/e/c/e0;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lf/e/c/x;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Z

.field private g:Lf/e/c/h1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/e/c/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/e0;->e:Z

    iput-boolean v0, p0, Lf/e/c/e0;->f:Z

    iput-object p1, p0, Lf/e/c/e0;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lf/e/c/x;->d:Lf/e/c/x;

    :cond_0
    iput-object p2, p0, Lf/e/c/e0;->b:Lf/e/c/x;

    return-void
.end method

.method static synthetic a(Lf/e/c/e0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lf/e/c/e0;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lf/e/c/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/e/c/e0;->f:Z

    return p0
.end method

.method static synthetic b(Lf/e/c/e0;)Lf/e/c/h1/b;
    .locals 0

    iget-object p0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    return-object p0
.end method

.method static synthetic c(Lf/e/c/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/e/c/e0;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/e0;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    iput-object v0, p0, Lf/e/c/e0;->d:Landroid/app/Activity;

    iput-object v0, p0, Lf/e/c/e0;->b:Lf/e/c/x;

    iput-object v0, p0, Lf/e/c/e0;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/e0;->a:Landroid/view/View;

    return-void
.end method

.method a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/e0$b;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/e0$b;-><init>(Lf/e/c/e0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoadFailed()  error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/e0$a;

    invoke-direct {v1, p0, p1}, Lf/e/c/e0$a;-><init>(Lf/e/c/e0;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lf/e/c/o;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoaded() | internal | adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/e/c/e0;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onBannerAdLoaded()"

    invoke-virtual {p1, v1, v2, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    invoke-interface {p1}, Lf/e/c/h1/b;->onBannerAdLoaded()V

    :cond_0
    iput-boolean v0, p0, Lf/e/c/e0;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/e0;->e:Z

    return v0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "removeBannerListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    return-void
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    const-string v3, "onBannerAdClicked()"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    invoke-interface {v0}, Lf/e/c/h1/b;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    const-string v3, "onBannerAdLeftApplication()"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    invoke-interface {v0}, Lf/e/c/h1/b;->onBannerAdLeftApplication()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    const-string v3, "onBannerAdScreenDismissed()"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    invoke-interface {v0}, Lf/e/c/h1/b;->onBannerAdScreenDismissed()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    const-string v3, "onBannerAdScreenPresented()"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    invoke-interface {v0}, Lf/e/c/h1/b;->onBannerAdScreenPresented()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lf/e/c/e0;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lf/e/c/h1/b;
    .locals 1

    iget-object v0, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/e/c/e0;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lf/e/c/x;
    .locals 1

    iget-object v0, p0, Lf/e/c/e0;->b:Lf/e/c/x;

    return-object v0
.end method

.method public setBannerListener(Lf/e/c/h1/b;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "setBannerListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Lf/e/c/e0;->g:Lf/e/c/h1/b;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/e0;->c:Ljava/lang/String;

    return-void
.end method
