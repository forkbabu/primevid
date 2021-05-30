.class public Lcom/ironsource/sdk/controller/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/e/d/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/n$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/n$d;-><init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/sdk/controller/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/n;)Lf/e/d/q/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/n;->b:Lf/e/d/q/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
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

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/n$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/n$b;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lf/e/d/o/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lf/e/d/q/h/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/n$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$k;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {p3}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/n$j;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/n$j;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lf/e/d/o/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/d;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/n$h;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/n$h;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/d;Lf/e/d/o/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/n$g;

    invoke-direct {p2, p0, p3}, Lcom/ironsource/sdk/controller/n$g;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/e;)V
    .locals 0
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

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/ironsource/sdk/controller/n;->b:Lf/e/d/q/e;

    sget-object p1, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/n$e;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/n$e;-><init>(Lcom/ironsource/sdk/controller/n;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/n;->b:Lf/e/d/q/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/n$f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/n$f;-><init>(Lcom/ironsource/sdk/controller/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/b;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/n$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$c;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/n$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$a;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lf/e/d/q/h/d;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/n$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/n$i;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
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

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/n;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/n$l;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/n$l;-><init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lf/e/d/o/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public setCommunicationWithAdView(Lf/e/d/b/a;)V
    .locals 0

    return-void
.end method
