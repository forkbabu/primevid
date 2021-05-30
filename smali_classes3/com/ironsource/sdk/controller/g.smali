.class public Lcom/ironsource/sdk/controller/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/f;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/m;

.field private c:Lf/e/d/o/f$b;

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/ironsource/sdk/controller/b;

.field private f:Lcom/ironsource/sdk/controller/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/g;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Ljava/lang/String;

    sget-object v0, Lf/e/d/o/f$b;->a:Lf/e/d/o/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lf/e/d/o/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    new-instance v0, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g;->a(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/m;)Lcom/ironsource/sdk/controller/m;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/g;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/g$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$i;-><init>(Lcom/ironsource/sdk/controller/g;Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g;->b(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/sdk/controller/v;

    invoke-direct {v0, p1, p3, p0}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/j;Lcom/ironsource/sdk/controller/f;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    check-cast v0, Lcom/ironsource/sdk/controller/v;

    new-instance p3, Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/ironsource/sdk/controller/t;-><init>(Landroid/content/Context;Lf/e/d/t/e;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/t;)V

    new-instance p2, Lcom/ironsource/sdk/controller/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance p2, Lcom/ironsource/sdk/controller/p;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/p;)V

    new-instance p2, Lcom/ironsource/sdk/controller/a;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance p2, Lcom/ironsource/sdk/controller/k;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/k;)V

    new-instance p1, Lcom/ironsource/sdk/controller/g$j;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$j;-><init>(Lcom/ironsource/sdk/controller/g;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->e()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->b()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/n;-><init>(Lcom/ironsource/sdk/controller/f;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    check-cast v0, Lcom/ironsource/sdk/controller/n;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->b()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->a()V

    return-void
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/g;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->destroy()V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    sget-object v0, Lf/e/d/o/f$b;->c:Lf/e/d/o/f$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->c:Lf/e/d/o/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lf/e/d/o/f$b;->c:Lf/e/d/o/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lf/e/d/o/f$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->b()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/d/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->setCommunicationWithAdView(Lf/e/d/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$b;-><init>(Lcom/ironsource/sdk/controller/g;Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()V

    sget-object v0, Lcom/ironsource/sdk/controller/g;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/g$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$k;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lf/e/d/q/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$a;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Lf/e/d/q/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$e;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$q;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/d;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$o;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$n;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/e;)V
    .locals 8
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$l;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$m;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$g;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$f;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;Lf/e/d/q/h/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$c;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;Lf/e/d/q/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$p;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;Lf/e/d/q/h/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lf/e/d/o/f$b;->b:Lf/e/d/o/f$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Lf/e/d/o/f$b;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
    .locals 2
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$d;-><init>(Lcom/ironsource/sdk/controller/g;Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Landroid/os/CountDownTimer;

    sget-object v0, Lcom/ironsource/sdk/controller/g;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/g$h;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/g$h;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->c()V

    :cond_0
    return-void
.end method

.method public f()Lcom/ironsource/sdk/controller/m;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/m;

    return-object v0
.end method
