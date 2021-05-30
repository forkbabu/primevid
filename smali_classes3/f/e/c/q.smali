.class Lf/e/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/e/c/j1/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lf/e/c/g1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/g1/p;",
            ">;",
            "Lf/e/c/g1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lf/e/c/g1/h;->g()Lf/e/c/j1/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/q;->b:Lf/e/c/j1/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/q;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lf/e/c/d;->a(Lf/e/c/g1/p;Lorg/json/JSONObject;Z)Lf/e/c/b;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lf/e/c/r;

    invoke-virtual {p2}, Lf/e/c/g1/h;->e()I

    move-result v6

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lf/e/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/h1/f;ILf/e/c/b;)V

    iget-object v1, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lf/e/c/g1/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILf/e/c/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/q;->a(ILf/e/c/r;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILf/e/c/r;[[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Lf/e/c/u;->g()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Lf/e/b/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isDemandOnly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lf/e/b/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(Lf/e/c/r;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyIsManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p2

    sget-object v0, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DemandOnlyIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x1443d

    invoke-direct {p0, v1, v0}, Lf/e/c/q;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/r;

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v2

    sget-object v3, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-virtual {v1}, Lf/e/c/u;->a()Lf/e/c/g1/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/a;->f()Lf/e/c/g1/p;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf/e/c/d;->a(Lf/e/c/d0$a;Lf/e/c/g1/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lf/e/c/j1/m;->a(I)I

    move-result v9

    invoke-static {}, Lf/e/c/j1/j;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "token"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IronSource"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v4

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lf/e/c/q;->b:Lf/e/c/j1/a;

    invoke-virtual/range {v4 .. v11}, Lf/e/c/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;ILjava/lang/String;Lf/e/c/j1/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/e/c/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "getBiddingData() got error during enrich token"

    invoke-direct {p0, v1}, Lf/e/c/q;->c(Ljava/lang/String;)V

    const v1, 0x1443f

    invoke-direct {p0, v1, v0}, Lf/e/c/q;->a(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "called getBiddingData() with no smashes"

    invoke-direct {p0, v1}, Lf/e/c/q;->c(Ljava/lang/String;)V

    const v1, 0x1443e

    invoke-direct {p0, v1, v0}, Lf/e/c/q;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lf/e/c/e1/c;Lf/e/c/r;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    const/16 v0, 0x89b

    invoke-direct {p0, v0, p2, v1}, Lf/e/c/q;->a(ILf/e/c/r;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    invoke-virtual {p2}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lf/e/c/y;->b(Ljava/lang/String;Lf/e/c/e1/c;)V

    return-void
.end method

.method public a(Lf/e/c/e1/c;Lf/e/c/r;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v5

    aput-object v2, v0, v1

    const/16 p3, 0x898

    invoke-direct {p0, p3, p2, v0}, Lf/e/c/q;->a(ILf/e/c/r;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p2}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    return-void
.end method

.method public a(Lf/e/c/r;)V
    .locals 2

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/y;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/e/c/u;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/e/c/u;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/e/c/r;J)V
    .locals 5

    const-string v0, "onInterstitialAdReady"

    invoke-direct {p0, p1, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    const/16 p2, 0x7d3

    invoke-direct {p0, p2, p1, v1}, Lf/e/c/q;->a(ILf/e/c/r;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p2

    invoke-virtual {p1}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/y;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x9c4

    invoke-direct {p0, p2, p1}, Lf/e/c/q;->a(ILjava/lang/String;)V

    const-string p2, "Interstitial"

    invoke-static {p2}, Lf/e/c/j1/f;->k(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/r;

    const/16 v2, 0x7d2

    const/16 v3, 0x898

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lf/e/c/u;->l()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "loadInterstitialWithAdm in IAB flow must be called by bidder instances"

    invoke-static {p2}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf/e/c/q;->c(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-direct {p0, v3, v1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/e/c/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/e/c/h;->b(Lorg/json/JSONObject;)Lf/e/c/h$a;

    move-result-object p2

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object p3

    invoke-virtual {v1}, Lf/e/c/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/e/c/h$a;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Lf/e/c/h;->a(Ljava/lang/String;Ljava/util/List;)Lf/e/c/l;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lf/e/c/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/e/c/u;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lf/e/c/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lf/e/c/h$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lf/e/c/l;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3}, Lf/e/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v2, v1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    goto :goto_0

    :cond_2
    const-string p2, "loadInterstitialWithAdm invalid enriched adm"

    invoke-static {p2}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf/e/c/q;->c(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-direct {p0, v3, v1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lf/e/c/u;->l()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, v2, v1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v0, v0, p2}, Lf/e/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p2, "loadInterstitialWithAdm in non IAB flow must be called by non bidder instances"

    invoke-static {p2}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf/e/c/q;->c(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    invoke-direct {p0, v3, v1}, Lf/e/c/q;->a(ILf/e/c/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "loadInterstitialWithAdm exception"

    invoke-static {p2}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf/e/c/q;->c(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILjava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/r;

    invoke-virtual {p1}, Lf/e/c/r;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x8a4

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    return v1
.end method

.method public b(Lf/e/c/r;)V
    .locals 7

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/e/c/j1/m;->a(I)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v4, v3, v6

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v3}, Lf/e/c/q;->a(ILf/e/c/r;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/e/c/j1/m;->b(I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILjava/lang/String;)V

    const-string v0, "Interstitial"

    invoke-static {v0}, Lf/e/c/j1/f;->k(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/e/c/y;->b(Ljava/lang/String;Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/r;

    const/16 v0, 0x899

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    invoke-virtual {p1}, Lf/e/c/r;->s()V

    return-void
.end method

.method public c(Lf/e/c/r;)V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/e/c/r;)V
    .locals 1

    const/16 v0, 0x8a2

    invoke-direct {p0, v0, p1}, Lf/e/c/q;->a(ILf/e/c/r;)V

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Lf/e/c/q;->a(Lf/e/c/r;Ljava/lang/String;)V

    return-void
.end method
