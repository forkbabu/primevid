.class public Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/g$a;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/impl/sdk/i;

.field private final d:Lcom/applovin/impl/sdk/o;

.field private e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private f:Lcom/applovin/impl/sdk/g;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->g:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->v()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->F()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->F()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->aa()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/h$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/h$1;-><init>(Lcom/applovin/impl/sdk/h;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/i;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->f:Lcom/applovin/impl/sdk/g;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->h:Lcom/applovin/impl/sdk/utils/a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/h;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/h;->f()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/h;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/i;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/applovin/impl/sdk/i;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/h;->c()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Consent dialog already showing"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No internet available, skip showing of consent dialog"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b/c;->aj:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/o;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/b/c;->ak:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/o;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/utils/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/h;->h:Lcom/applovin/impl/sdk/utils/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/h;->f:Lcom/applovin/impl/sdk/g;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/h;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->aa()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->h:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    sput-object v1, Lcom/applovin/impl/sdk/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->am:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/h$4;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/h$4;-><init>(Lcom/applovin/impl/sdk/h;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/h$3;-><init>(Lcom/applovin/impl/sdk/h;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/h$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/h$2;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method c()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/h;->f()V

    goto :goto_1

    :cond_0
    const-string v0, "rejected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->an:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->as:Lcom/applovin/impl/sdk/b/c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/h;->a(ZJ)V

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->ao:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->at:Lcom/applovin/impl/sdk/b/c;

    goto :goto_0

    :cond_2
    const-string v0, "dismissed_via_back_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->ap:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->au:Lcom/applovin/impl/sdk/b/c;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
