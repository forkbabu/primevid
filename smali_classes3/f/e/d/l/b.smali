.class public final Lf/e/d/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/k;
.implements Lf/e/d/q/h/d;
.implements Lf/e/d/q/h/c;
.implements Lf/e/d/q/h/a;
.implements Lf/e/d/q/h/b;
.implements Lf/e/d/f;


# static fields
.field private static final i:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static j:Lf/e/d/l/b;

.field private static k:Landroid/content/MutableContextWrapper;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/e/d/o/j;

.field private f:J

.field private g:Lcom/ironsource/sdk/controller/j;

.field private h:Lf/e/d/t/e;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lf/e/d/l/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/e/d/l/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lf/e/d/l/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lf/e/d/l/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;
    .locals 0

    iget-object p0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lf/e/d/f;
    .locals 0

    invoke-static {p1, p2, p0}, Lf/e/d/l/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lf/e/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lf/e/d/f;
    .locals 2

    const-class v0, Lf/e/d/l/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/l/b;->j:Lf/e/d/l/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/d/l/b;

    invoke-direct {v1, p0, p1, p2}, Lf/e/d/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Lf/e/d/l/b;->j:Lf/e/d/l/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/d/l/b;->k:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lf/e/d/t/e;->d()Lf/e/d/t/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/e/d/t/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/e/d/t/e;->d()Lf/e/d/t/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/e/d/t/e;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lf/e/d/l/b;->j:Lf/e/d/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;I)Lf/e/d/l/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/l/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf/e/d/l/b;->j:Lf/e/d/l/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/d/l/b;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Lf/e/d/l/b;->j:Lf/e/d/l/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/e/d/l/b;->k:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lf/e/d/l/b;->j:Lf/e/d/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lf/e/d/o/c;)Lf/e/d/q/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/c;->g()Lf/e/d/q/a;

    move-result-object p1

    check-cast p1, Lf/e/d/q/b;

    return-object p1
.end method

.method private b(Lf/e/d/o/c;)Lf/e/d/q/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/c;->g()Lf/e/d/q/a;

    move-result-object p1

    check-cast p1, Lf/e/d/q/d;

    return-object p1
.end method

.method private b(Landroid/app/Activity;)Lf/e/d/t/e;
    .locals 3

    invoke-static {}, Lf/e/d/t/e;->d()Lf/e/d/t/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/t/e;->c()V

    iget-object v1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lf/e/d/t/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lf/e/d/l/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/e/d/u/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/d/o/j;->a()V

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    invoke-virtual {v0, v1}, Lf/e/d/u/d;->a(Lf/e/d/o/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf/e/d/o/j;

    sget-object v1, Lf/e/d/o/j$a;->a:Lf/e/d/o/j$a;

    invoke-direct {v0, p1, v1}, Lf/e/d/o/j;-><init>(Landroid/content/Context;Lf/e/d/o/j$a;)V

    iput-object v0, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    return-void
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)Lf/e/d/l/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/l/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lf/e/d/l/b;->a(Landroid/app/Activity;I)Lf/e/d/l/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Lf/e/d/o/c;)Lf/e/d/q/f;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/c;->g()Lf/e/d/q/a;

    move-result-object p1

    check-cast p1, Lf/e/d/q/f;

    return-object p1
.end method

.method static synthetic c(Lf/e/d/l/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lf/e/d/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->e(Lf/e/d/c;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    iget-object p0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method private d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lf/e/d/u/d;->a(Landroid/content/Context;)Lf/e/d/u/d;

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Landroid/app/Activity;)Lf/e/d/t/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/l/b;->h:Lf/e/d/t/e;

    new-instance v0, Lcom/ironsource/sdk/controller/j;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/j;-><init>()V

    iput-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    new-instance v0, Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lf/e/d/l/b;->h:Lf/e/d/t/e;

    iget-object v2, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/sdk/controller/g;-><init>(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V

    iput-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-static {}, Lcom/ironsource/sdk/controller/l;->b()Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/l;->a()I

    move-result v0

    invoke-static {v0}, Lf/e/d/u/f;->a(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/e/d/l/b;->k:Landroid/content/MutableContextWrapper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/d/l/b;->f:J

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private d(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnInitializedInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$f;

    invoke-direct {v1, p0, p1, p2}, Lf/e/d/l/b$f;-><init>(Lf/e/d/l/b;Lf/e/d/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lf/e/d/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/e/d/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/c;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->f(Lf/e/d/c;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private f(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$g;

    invoke-direct {v1, p0, p1, p2}, Lf/e/d/l/b$g;-><init>(Lf/e/d/l/b;Lf/e/d/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lf/e/d/l/b;->h:Lf/e/d/t/e;

    invoke-virtual {p1, v1}, Lf/e/d/t/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/g;
    .locals 1

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lf/e/d/a;)Lf/e/d/b/a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/e/d/l/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf/e/d/l/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/e/d/l/b;->f:J

    new-instance v1, Lf/e/d/b/a;

    invoke-direct {v1, p1, v0, p2}, Lf/e/d/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/e/d/a;)V

    iget-object p1, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/g;->a(Lf/e/d/b/a;)V

    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/d/u/a;->h()V

    iget-object v1, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/g;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g;->c()V

    iput-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lf/e/d/l/b;->j:Lf/e/d/l/b;

    invoke-direct {p0}, Lf/e/d/l/b;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf/e/d/o/j;

    sget-object v1, Lf/e/d/o/j$a;->b:Lf/e/d/o/j$a;

    invoke-direct {v0, p1, v1}, Lf/e/d/o/j;-><init>(Landroid/content/Context;Lf/e/d/o/j$a;)V

    iput-object v0, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    return-void
.end method

.method public a(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$h;

    invoke-direct {v1, p0, p1, p2}, Lf/e/d/l/b$h;-><init>(Lf/e/d/l/b;Lf/e/d/o/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/d/q/f;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;Lf/e/d/o/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lf/e/d/o/c;->b(I)V

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lf/e/d/q/f;->onRVInitSuccess(Lf/e/d/o/a;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lf/e/d/l/b;->a(Lf/e/d/o/c;)Lf/e/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e/d/q/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lf/e/d/o/c;->b(I)V

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lf/e/d/q/f;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lf/e/d/q/d;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lf/e/d/l/b;->a(Lf/e/d/o/c;)Lf/e/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lf/e/d/q/b;->onBannerInitFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_0

    :try_start_1
    invoke-direct {p0, v0}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lf/e/d/q/d;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lf/e/d/q/f;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/e/d/q/e;)V
    .locals 2

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$o;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$o;-><init>(Lf/e/d/l/b;Lf/e/d/q/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/e/d/q/f;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/e/d/q/d;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/e/d/u/h;->f(Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lf/e/d/o/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 2

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/e/d/l/b$n;-><init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)Lf/e/d/o/c;

    move-result-object p3

    iget-object p4, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance p5, Lf/e/d/l/b$b;

    invoke-direct {p5, p0, p1, p2, p3}, Lf/e/d/l/b$b;-><init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)Lf/e/d/o/c;

    move-result-object p3

    iget-object p4, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance p5, Lf/e/d/l/b$p;

    invoke-direct {p5, p0, p1, p2, p3}, Lf/e/d/l/b$p;-><init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)Lf/e/d/o/c;

    move-result-object p3

    iget-object p4, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance p5, Lf/e/d/l/b$i;

    invoke-direct {p5, p0, p1, p2, p3}, Lf/e/d/l/b$i;-><init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

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

    iput-object p1, p0, Lf/e/d/l/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/l/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v7, Lf/e/d/l/b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/e/d/l/b$k;-><init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)Lf/e/d/o/c;

    move-result-object p1

    iget-object p2, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance p3, Lf/e/d/l/b$c;

    invoke-direct {p3, p0, p1}, Lf/e/d/l/b$c;-><init>(Lf/e/d/l/b;Lf/e/d/o/c;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$m;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$m;-><init>(Lf/e/d/l/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lf/e/d/q/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$l;

    invoke-direct {v1, p0, p1, p2}, Lf/e/d/l/b$l;-><init>(Lf/e/d/l/b;Ljava/util/Map;Lf/e/d/q/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/e/d/l/b;->f(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$e;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$e;-><init>(Lf/e/d/l/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/e/d/c;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/l/b;->g:Lcom/ironsource/sdk/controller/j;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/e/d/o/c;->b()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/e/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->c(Lf/e/d/c;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->e(Lf/e/d/c;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public b(Lf/e/d/o/f$d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/d/q/f;->onRVAdClosed()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->a(Lf/e/d/o/c;)Lf/e/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/d/q/b;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/e/d/q/d;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$d;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$d;-><init>(Lf/e/d/l/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lf/e/d/o/f$d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e/d/q/f;->onRVAdClicked()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lf/e/d/l/b;->a(Lf/e/d/o/c;)Lf/e/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e/d/q/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/d/q/f;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->a(Lf/e/d/o/c;)Lf/e/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/e/d/q/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$a;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$a;-><init>(Lf/e/d/l/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialLoadSuccess()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->c(Lf/e/d/o/c;)Lf/e/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/e/d/q/f;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$q;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$q;-><init>(Lf/e/d/l/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/d/q/d;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Lf/e/d/l/b$j;

    invoke-direct {v1, p0, p1}, Lf/e/d/l/b$j;-><init>(Lf/e/d/l/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-direct {p0, v0, p1}, Lf/e/d/l/b;->d(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/d/l/b;->b(Lf/e/d/o/c;)Lf/e/d/q/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lf/e/d/q/d;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->d()V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/g;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lf/e/d/l/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lf/e/d/u/b;

    invoke-direct {v0}, Lf/e/d/u/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lf/e/d/l/b;->k:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g;->e()V

    iget-object v0, p0, Lf/e/d/l/b;->b:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/g;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lf/e/d/l/b;->e:Lf/e/d/o/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/e/d/l/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
