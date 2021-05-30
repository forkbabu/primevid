.class public Lcom/ironsource/sdk/controller/v;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/ironsource/sdk/controller/m;
.implements Lf/e/d/s/a$c;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$r;,
        Lcom/ironsource/sdk/controller/v$q;,
        Lcom/ironsource/sdk/controller/v$p;,
        Lcom/ironsource/sdk/controller/v$o;,
        Lcom/ironsource/sdk/controller/v$n;,
        Lcom/ironsource/sdk/controller/v$m;,
        Lcom/ironsource/sdk/controller/v$t;,
        Lcom/ironsource/sdk/controller/v$s;
    }
.end annotation


# static fields
.field public static O0:I = 0x0

.field public static P0:Ljava/lang/String; = "is_store"

.field public static Q0:Ljava/lang/String; = "external_url"

.field public static R0:Ljava/lang/String; = "secondary_web_view"

.field public static S0:Ljava/lang/String; = "appIds"

.field public static T0:Ljava/lang/String; = "requestId"

.field public static U0:Ljava/lang/String; = "isInstalled"

.field public static V0:Ljava/lang/String; = "result"

.field private static W0:Ljava/lang/String; = "success"

.field private static X0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Lf/e/d/q/h/c;

.field private B:Lf/e/d/q/e;

.field private C:Lf/e/d/q/h/b;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/String;

.field private F:Lcom/ironsource/sdk/controller/u;

.field private G:Lf/e/d/o/b;

.field private H:Ljava/lang/Object;

.field I:Landroid/content/Context;

.field private I0:Lcom/ironsource/sdk/controller/k;

.field J:Landroid/os/Handler;

.field private J0:Lcom/ironsource/sdk/controller/w;

.field private K:Z

.field private K0:Lcom/ironsource/sdk/controller/f;

.field private L:Lcom/ironsource/sdk/controller/j;

.field private L0:Lcom/ironsource/sdk/controller/e;

.field private M:Lcom/ironsource/sdk/controller/o;

.field private M0:Lf/e/d/t/b;

.field private N:Lcom/ironsource/sdk/controller/p;

.field private N0:Lf/e/d/q/g;

.field private O:Lcom/ironsource/sdk/controller/a;

.field private P:Lcom/ironsource/sdk/controller/t;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/e/d/s/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/os/CountDownTimer;

.field public n:Landroid/os/CountDownTimer;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/ironsource/sdk/controller/v$m;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/ironsource/sdk/controller/v$r;

.field private x:Ljava/lang/String;

.field private y:Lf/e/d/q/h/d;

.field private z:Lf/e/d/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sdk/controller/f;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v0, "IronSource"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->b:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "interrupt"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->l:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ironsource/sdk/controller/v;->o:I

    iput v0, p0, Lcom/ironsource/sdk/controller/v;->p:I

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/v;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/v;->K:Z

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/v;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->K0:Lcom/ironsource/sdk/controller/f;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/v;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->I:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->f(Landroid/content/Context;)V

    new-instance p2, Lf/e/d/o/b;

    invoke-direct {p2}, Lf/e/d/o/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getDownloadManager()Lf/e/d/s/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Lf/e/d/s/a;

    invoke-virtual {p2, p0}, Lf/e/d/s/a;->a(Lf/e/d/s/a$c;)V

    new-instance p2, Lcom/ironsource/sdk/controller/v$m;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/v$m;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$d;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$m;

    new-instance p2, Lcom/ironsource/sdk/controller/v$t;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/v$t;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$d;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$m;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->r()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->p()V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p2, Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/v$s;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$d;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->d()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->J:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Landroid/content/Context;)Lf/e/d/t/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->M0:Lf/e/d/t/b;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/l;->b()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/l;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->setDebugMode(I)V

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->F:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->getWebview()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/p;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/p;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->I0:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/v;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/v;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/v;->o:I

    return p0
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/v;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/v;->p:I

    return p0
.end method

.method static synthetic K(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/v;->o:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;)Lf/e/d/q/h/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/e/d/o/f$d;)Lf/e/d/q/h/a;
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->A:Lf/e/d/q/h/c;

    return-object p1

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    return-object p1

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lf/e/d/q/h/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/e/d/o/f$d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lf/e/d/u/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf/e/d/o/c;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lf/e/d/o/c;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lf/e/d/o/f$d;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lf/e/d/u/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lf/e/d/n/a$f;->b(Lf/e/d/o/f$d;)Lf/e/d/n/a$f;

    move-result-object p1

    iget-object v0, p1, Lf/e/d/n/a$f;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/e/d/n/a$f;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/e/d/n/a$f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Lf/e/d/u/b;

    invoke-direct {p2}, Lf/e/d/u/b;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/e/d/o/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lf/e/d/o/c;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lf/e/d/u/h;->a([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p1}, Lf/e/d/o/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lf/e/d/o/b;->d(Ljava/lang/String;Z)V

    invoke-static {p2}, Lf/e/d/u/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/v$l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/v$l;-><init>(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;Lf/e/d/o/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/e/d/u/d;->d(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/v;->b(Lf/e/d/o/f$d;Lf/e/d/o/c;)Lcom/ironsource/sdk/controller/v$q;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "User id or Application key are missing"

    invoke-interface {p5, p1, p3, p4}, Lcom/ironsource/sdk/controller/v$p;->a(Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/v;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/controller/v;->X0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->k:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/v;->p:I

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private b(Lf/e/d/o/f$d;Lf/e/d/o/c;)Lcom/ironsource/sdk/controller/v$q;
    .locals 12

    new-instance v0, Lcom/ironsource/sdk/controller/v$q;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/v$q;-><init>()V

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-eq p1, v1, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-eq p1, v1, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-eq p1, v1, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/e/d/o/f$d;->d:Lf/e/d/o/f$d;

    if-ne p1, p2, :cond_5

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    const-string v6, "applicationUserId"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v1, "null"

    const-string v2, "onGetUserCreditsFail"

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/ironsource/sdk/controller/v$q;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf/e/d/o/c;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lf/e/d/o/c;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lf/e/d/o/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lf/e/d/o/f$d;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {v1}, Lf/e/d/u/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lf/e/d/n/a$f;->a(Lf/e/d/o/f$d;)Lf/e/d/n/a$f;

    move-result-object p1

    iget-object v1, p1, Lf/e/d/n/a$f;->a:Ljava/lang/String;

    iget-object v2, p1, Lf/e/d/n/a$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/e/d/n/a$f;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lf/e/d/n/a$f;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$q;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/ironsource/sdk/controller/v$q;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lf/e/d/o/f$d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Init BN"

    goto :goto_0

    :cond_1
    const-string p1, "Show OW Credits"

    goto :goto_0

    :cond_2
    const-string p1, "Init OW"

    goto :goto_0

    :cond_3
    const-string p1, "Init IS"

    goto :goto_0

    :cond_4
    const-string p1, "Init RV"

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/u/a;->b(Landroid/content/Context;)Lf/e/d/u/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/e/d/u/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lf/e/d/u/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lf/e/d/u/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lf/e/d/o/f$d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/f$d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lf/e/d/o/f$d;Lf/e/d/o/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->b(Lf/e/d/o/f$d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initiating Controller"

    invoke-static {v0, v1}, Lf/e/d/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->K:Z

    return p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lf/e/d/o/f$d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;)Lf/e/d/t/b;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/v$d;

    invoke-static {}, Lf/e/d/u/h;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$d;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lf/e/d/u/a;->b(Landroid/content/Context;)Lf/e/d/u/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appOrientation"

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/e/a/c;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lf/e/d/u/h;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lf/e/d/u/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "deviceOEM"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lf/e/d/u/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "deviceModel"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lf/e/d/u/h;->c(Landroid/content/Context;)V

    invoke-static {}, Lf/e/d/u/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf/e/d/u/h;->n()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v10, "add AID and LAT"

    invoke-static {v7, v10}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lf/e/d/u/a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "deviceOs"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0}, Lf/e/d/u/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "[^0-9/.]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceOSVersion"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, Lf/e/d/u/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "deviceOSVersionFull"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lf/e/d/u/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "deviceApiLevel"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    invoke-static {}, Lf/e/d/u/a;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "SDKVersion"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0}, Lf/e/d/u/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lf/e/d/u/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "mobileCarrier"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/e/d/u/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {p1}, Lf/e/d/t/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "connectionType"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_b

    invoke-static {p1}, Lf/e/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "cellularNetworkType"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "hasVPN"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/d/t/a/c;->d(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "deviceLanguage"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lf/e/d/u/h;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    invoke-static {v0}, Lf/e/a/c;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "diskFreeSize"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :goto_5
    invoke-static {}, Lf/e/a/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "deviceScreenSize"

    if-nez v5, :cond_e

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width"

    invoke-static {v7}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    :goto_6
    invoke-static {}, Lf/e/a/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    invoke-static {v6}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "bundleId"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lf/e/a/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "deviceScreenScale"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {}, Lf/e/a/c;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "unLocked"

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {p1}, Lf/e/d/u/a;->b(Landroid/content/Context;)Lf/e/d/u/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/d/u/a;->a(Landroid/content/Context;)F

    move-result p1

    const-string v0, "deviceVolume"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-double v5, p1

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_12

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_12

    const-string v0, "immersiveMode"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lf/e/a/c;->a(Landroid/app/Activity;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "batteryLevel"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/c;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/b;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/b;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/b;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/a;->f(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/a;->d(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lf/e/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "installerPackageName"

    invoke-static {v0}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lf/e/d/u/b;

    invoke-direct {v0}, Lf/e/d/u/b;-><init>()V

    new-array v5, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_13
    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object v1

    sget-object v5, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne v1, v5, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf/e/d/o/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandSourceName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lf/e/d/o/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v4, "demandSourceId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-static {}, Lf/e/d/u/h;->i()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lf/e/d/u/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/v;->setWebviewCache(Ljava/lang/String;)V

    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    const-string v0, "null"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "error"

    if-nez v4, :cond_5

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/c;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v8, Lcom/ironsource/sdk/controller/v;->U0:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    sget-object v8, Lcom/ironsource/sdk/controller/v;->U0:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/v;->V0:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/ironsource/sdk/controller/v;->T0:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const-string p1, "requestId is null or empty"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string p1, "appIds is null or empty"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/f;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->K0:Lcom/ironsource/sdk/controller/f;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/v;->X0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p2}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    invoke-virtual {v0, p2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/v$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$b;-><init>(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/v;)Lf/e/d/t/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M0:Lf/e/d/t/b;

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->q:Ljava/lang/String;

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/v;->W0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/v;)Lf/e/d/s/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->g:Lf/e/d/s/a;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lf/e/d/o/f$d;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    return-object p1

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    return-object p1

    :cond_2
    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    return-object p1

    :cond_3
    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    return-object p1

    :cond_4
    return-object v1
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->h:Z

    return p0
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getDebugMode()I

    move-result v0

    sget-object v1, Lf/e/d/o/f$c;->b:Lf/e/d/o/f$c;

    invoke-virtual {v1}, Lf/e/d/o/f$c;->a()I

    move-result v1

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getDebugMode()I

    move-result v0

    sget-object v1, Lf/e/d/o/f$c;->c:Lf/e/d/o/f$c;

    invoke-virtual {v1}, Lf/e/d/o/f$c;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getDebugMode()I

    move-result v0

    sget-object v1, Lf/e/d/o/f$c;->e:Lf/e/d/o/f$c;

    invoke-virtual {v1}, Lf/e/d/o/f$c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ironsource/sdk/controller/v$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sdk/controller/v$a;-><init>(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/t;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/sdk/controller/t;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->A:Lf/e/d/q/h/c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lf/e/d/q/h/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf/e/d/o/f$d;->d:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v;->W0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->K:Z

    return p0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$r;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$r;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v;->X0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->N0:Lf/e/d/q/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/d/q/g;->b()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    return-object p0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/s;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    return-void
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/g;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->N0:Lf/e/d/q/g;

    return-object p0
.end method

.method private r()V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/data/data/org.itri.html5webview/databases/"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebSettings - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/d/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->q()V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transparent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Lf/e/d/q/h/c;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->C:Lf/e/d/q/h/b;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lf/e/d/q/c;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/h;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/e;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    new-instance v0, Lcom/ironsource/sdk/controller/h;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 10

    const-string v0, "WebViewController:: load: "

    :try_start_0
    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/e/d/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/e/d/u/b;

    invoke-direct {v1}, Lf/e/d/u/b;-><init>()V

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobileController.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/e/d/u/h;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/ironsource/sdk/controller/v$f;

    const-wide/32 v4, 0xc350

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/sdk/controller/v$f;-><init>(Lcom/ironsource/sdk/controller/v;JJI)V

    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->n:Landroid/os/CountDownTimer;

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/e/d/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/e/d/u/b;

    invoke-direct {p1}, Lf/e/d/u/b;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/e/d/u/b;

    invoke-direct {p1}, Lf/e/d/u/b;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->M0:Lf/e/d/t/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/e/d/t/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/a;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getControllerDelegate()Lcom/ironsource/sdk/controller/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->a(Lcom/ironsource/sdk/controller/w;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->I0:Lcom/ironsource/sdk/controller/k;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/sdk/controller/p;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/sdk/controller/t;

    return-void
.end method

.method public a(Lf/e/d/o/b;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lf/e/d/o/b;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/v;->h:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreState(state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/d/o/b;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {p1}, Lf/e/d/o/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v1, v3}, Lf/e/d/q/h/a;->b(Lf/e/d/o/f$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {p1}, Lf/e/d/o/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v1, v3}, Lf/e/d/q/h/a;->b(Lf/e/d/o/f$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    invoke-interface {v1}, Lf/e/d/q/e;->onOWAdClosed()V

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lf/e/d/o/b;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/e/d/o/b;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lf/e/d/o/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/d/o/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    sget-object v4, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/d/o/c;

    invoke-virtual {v4}, Lf/e/d/o/c;->c()I

    move-result v6

    if-ne v6, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initInterstitial(appKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", userId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", demandSource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->A:Lf/e/d/q/h/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lf/e/d/o/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/d/o/b;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    sget-object v4, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/d/o/c;

    invoke-virtual {v4}, Lf/e/d/o/c;->c()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {v4}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    invoke-interface {v7, v6}, Lf/e/d/q/h/d;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initRewardedVideo(appKey:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", userId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", demandSource:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/d;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/e/d/o/b;->c(Z)V

    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/h/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lf/e/d/o/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lf/e/d/u/h;->a([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method a(Lf/e/d/o/f$d;Lf/e/d/o/c;)V
    .locals 2

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    goto :goto_1

    :cond_1
    sget-object p2, Lf/e/d/o/f$d;->d:Lf/e/d/o/f$d;

    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/v;->j:Z

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lf/e/d/o/c;->b(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMissProduct("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/e/d/o/h;)V
    .locals 2

    invoke-virtual {p1}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lf/e/d/q/h/c;)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/e/d/u/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/e/d/o/b;->d(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->C:Lf/e/d/q/h/b;

    sget-object v3, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    new-instance v5, Lcom/ironsource/sdk/controller/v$k;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/v$k;-><init>(Lcom/ironsource/sdk/controller/v;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->A:Lf/e/d/q/h/c;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p2, p1}, Lf/e/d/o/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/e/d/o/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    new-instance v5, Lcom/ironsource/sdk/controller/v$h;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/v$h;-><init>(Lcom/ironsource/sdk/controller/v;)V

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/d;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->y:Lf/e/d/q/h/d;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p4, p1}, Lf/e/d/o/b;->j(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p4, p2}, Lf/e/d/o/b;->k(Ljava/lang/String;)V

    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    new-instance v5, Lcom/ironsource/sdk/controller/v$g;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/v$g;-><init>(Lcom/ironsource/sdk/controller/v;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    sget-object v3, Lf/e/d/o/f$d;->d:Lf/e/d/o/f$d;

    new-instance v5, Lcom/ironsource/sdk/controller/v$j;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/v$j;-><init>(Lcom/ironsource/sdk/controller/v;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->B:Lf/e/d/q/e;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p1, p3}, Lf/e/d/o/b;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/e/d/o/b;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    sget-object v3, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    new-instance v5, Lcom/ironsource/sdk/controller/v$i;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/v$i;-><init>(Lcom/ironsource/sdk/controller/v;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;Lcom/ironsource/sdk/controller/v$p;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onShowOfferWallFail"

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/c;)V
    .locals 0

    sget-object p2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/d;)V
    .locals 0

    sget-object p2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/f$d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/e/d/o/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/r;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->M0:Lf/e/d/t/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/e/d/t/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/h/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lf/e/d/o/c;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lf/e/d/o/h;)V
    .locals 2

    invoke-virtual {p1}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->K0:Lcom/ironsource/sdk/controller/f;

    const-string v0, "controller failed to download"

    invoke-interface {p1, v0}, Lcom/ironsource/sdk/controller/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/d/o/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/e/d/u/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/u/d;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method d()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->g:Lf/e/d/s/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/d/s/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->M0:Lf/e/d/t/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/d/t/b;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->J:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->I:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lf/e/d/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lf/e/d/u/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/e/d/o/h;

    invoke-direct {v2, v0, v1}, Lf/e/d/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->g:Lf/e/d/s/a;

    invoke-virtual {v1}, Lf/e/d/s/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->g:Lf/e/d/s/a;

    invoke-virtual {v0, v2}, Lf/e/d/s/a;->b(Lf/e/d/o/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Lcom/ironsource/sdk/controller/v$m;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$m;->onHideCustomView()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getControllerDelegate()Lcom/ironsource/sdk/controller/w;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->J0:Lcom/ironsource/sdk/controller/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/v$e;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$e;-><init>(Lcom/ironsource/sdk/controller/v;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->J0:Lcom/ironsource/sdk/controller/w;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->J0:Lcom/ironsource/sdk/controller/w;

    return-object v0
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->l:Ljava/lang/String;

    const-string v1, "interrupt"

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->setControllerKeyPressed(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->I:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    sget v0, Lcom/ironsource/sdk/controller/v;->O0:I

    return v0
.end method

.method getDownloadManager()Lf/e/d/s/a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/String;

    invoke-static {v0}, Lf/e/d/s/a;->a(Ljava/lang/String;)Lf/e/d/s/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lf/e/d/o/b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lf/e/d/o/b;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/v$r;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$r;

    return-object v0
.end method

.method public h()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/u/b;

    invoke-direct {v0}, Lf/e/d/u/b;-><init>()V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->F:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method public l()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/u/b;

    invoke-direct {v0}, Lf/e/d/u/b;-><init>()V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->N0:Lf/e/d/q/g;

    invoke-interface {v0}, Lf/e/d/q/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setCommunicationWithAdView(Lf/e/d/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/a;->a(Lf/e/d/b/a;)V

    :cond_0
    return-void
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->l:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    sput p1, Lcom/ironsource/sdk/controller/v;->O0:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Lf/e/d/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->N0:Lf/e/d/q/g;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->x:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/v$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->w:Lcom/ironsource/sdk/controller/v$r;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->F:Lcom/ironsource/sdk/controller/u;

    return-void
.end method
