.class public Lpl/droidsonroids/casty/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/droidsonroids/casty/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/b$d;,
        Lpl/droidsonroids/casty/b$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "Casty"

.field static i:Ljava/lang/String; = "E06169F9"

.field static j:Lcom/google/android/gms/cast/framework/d;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lpl/droidsonroids/casty/b$e;

.field private c:Lpl/droidsonroids/casty/b$d;

.field private d:Lcom/google/android/gms/cast/framework/e;

.field private e:Lpl/droidsonroids/casty/d;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/android/gms/cast/framework/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->h()Lcom/google/android/gms/cast/framework/o;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->a:Lcom/google/android/gms/cast/framework/o;

    new-instance v0, Lpl/droidsonroids/casty/d;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/d;-><init>(Lpl/droidsonroids/casty/d$b;)V

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->f()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->g()Lcom/google/android/gms/cast/framework/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/c;->a(Lcom/google/android/gms/cast/framework/g;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/framework/h$a;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/cast/framework/h$a;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    sget p1, Lpl/droidsonroids/casty/g$m;->casty_introduction_text:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/h$a;->d(I)Lcom/google/android/gms/cast/framework/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->c()Lcom/google/android/gms/cast/framework/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->a()Lcom/google/android/gms/cast/framework/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lpl/droidsonroids/casty/b;)Lcom/google/android/gms/cast/framework/h;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/h;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/e/g;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpl/droidsonroids/casty/b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    new-instance p0, Lpl/droidsonroids/casty/c;

    invoke-direct {p0}, Lpl/droidsonroids/casty/c;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/cast/framework/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sput-object p0, Lpl/droidsonroids/casty/b;->j:Lcom/google/android/gms/cast/framework/d;

    return-void
.end method

.method private a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 2

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/e;

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lcom/google/android/gms/cast/framework/media/k;)V

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->b:Lpl/droidsonroids/casty/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpl/droidsonroids/casty/b$e;->onConnected()V

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->c:Lpl/droidsonroids/casty/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpl/droidsonroids/casty/b$d;->a(Lcom/google/android/gms/cast/framework/e;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sput-object p0, Lpl/droidsonroids/casty/b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/b;Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->a(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method

.method private b(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    sget v1, Lpl/droidsonroids/casty/g$h;->casty_media_route_menu_item:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->l()V

    return-void
.end method

.method static synthetic c(Lpl/droidsonroids/casty/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->j()V

    return-void
.end method

.method static synthetic e(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->i()V

    return-void
.end method

.method private f()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lpl/droidsonroids/casty/b$c;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$c;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method static synthetic f(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->k()V

    return-void
.end method

.method private g()Lcom/google/android/gms/cast/framework/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lpl/droidsonroids/casty/b$a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$a;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method static synthetic g(Lpl/droidsonroids/casty/b;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->n()V

    return-void
.end method

.method private h()Lcom/google/android/gms/cast/framework/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/casty/b$b;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/b$b;-><init>(Lpl/droidsonroids/casty/b;)V

    return-object v0
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/e;

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lpl/droidsonroids/casty/b;->a(Lcom/google/android/gms/cast/framework/e;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/e;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lpl/droidsonroids/casty/b;->a(Lcom/google/android/gms/cast/framework/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/e;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->b:Lpl/droidsonroids/casty/b$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpl/droidsonroids/casty/b$e;->onDisconnected()V

    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/casty/b;->c:Lpl/droidsonroids/casty/b$d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lpl/droidsonroids/casty/b$d;->a(Lcom/google/android/gms/cast/framework/e;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->a:Lcom/google/android/gms/cast/framework/o;

    const-class v2, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/h;->show()V

    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    const-class v2, Lpl/droidsonroids/casty/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/casty/b;->a:Lcom/google/android/gms/cast/framework/o;

    const-class v2, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/n;->b(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;->m()V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lpl/droidsonroids/casty/g$l;->casty_discovery:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->b(Landroid/view/Menu;)V

    sget v0, Lpl/droidsonroids/casty/g$h;->casty_media_route_menu_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/b;->a(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/h;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->g:Lcom/google/android/gms/cast/framework/h;

    return-void
.end method

.method public a(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method public a(Lpl/droidsonroids/casty/b$d;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->c:Lpl/droidsonroids/casty/b$d;

    return-void
.end method

.method public a(Lpl/droidsonroids/casty/b$e;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lpl/droidsonroids/casty/b;->b:Lpl/droidsonroids/casty/b$e;

    return-void
.end method

.method public b()V
    .locals 7
    .annotation build Landroidx/annotation/w0;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpl/droidsonroids/casty/g$k;->mini_controller:I

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->f:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public c()Lpl/droidsonroids/casty/d;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->e:Lpl/droidsonroids/casty/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/b;->d:Lcom/google/android/gms/cast/framework/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lpl/droidsonroids/casty/b;
    .locals 0
    .annotation build Landroidx/annotation/w0;
    .end annotation

    invoke-virtual {p0}, Lpl/droidsonroids/casty/b;->b()V

    return-object p0
.end method
