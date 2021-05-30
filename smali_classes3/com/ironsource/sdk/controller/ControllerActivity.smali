.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lf/e/d/q/g;
.implements Lcom/ironsource/sdk/controller/u;


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:I = 0x1


# instance fields
.field public a:I

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field final h:Landroid/widget/RelativeLayout$LayoutParams;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lf/e/d/o/b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m()V

    goto :goto_0

    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->n()V

    goto :goto_0

    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf/e/a/c;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lcom/ironsource/sdk/controller/v$r;->b:Lcom/ironsource/sdk/controller/v$r;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->setState(Lcom/ironsource/sdk/controller/v$r;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->k()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    invoke-static {p0}, Lf/e/a/c;->d(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {p0}, Lf/e/a/c;->d(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    invoke-static {v0, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/d/p/a;->a()Lf/e/d/p/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/d/p/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    invoke-static {p0}, Lf/e/d/l/b;->c(Landroid/app/Activity;)Lf/e/d/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/l/b;->a()Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->f()Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/v;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->setOnWebViewControllerChangeListener(Lf/e/d/q/g;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->setVideoEventsListener(Lcom/ironsource/sdk/controller/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/e/d/o/b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lf/e/d/o/b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/b;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->getSavedState()Lf/e/d/o/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lf/e/d/o/b;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->j()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onPause | isFinishing"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->l()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lf/e/d/o/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/e/d/o/b;->c(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lf/e/d/o/b;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
