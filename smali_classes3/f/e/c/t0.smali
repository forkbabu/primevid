.class public abstract Lf/e/c/t0;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lf/e/c/b;

.field protected b:Lf/e/c/g1/a;

.field private c:Z

.field protected d:Lorg/json/JSONObject;

.field protected e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/e/c/g1/a;Lf/e/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    iput-object p2, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {p1}, Lf/e/c/g1/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/t0;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e/c/t0;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/t0;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->c()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lf/e/c/t0;->a:Lf/e/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {v2}, Lf/e/c/b;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {v2}, Lf/e/c/b;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v2}, Lf/e/c/g1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v2}, Lf/e/c/g1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programmatic"

    invoke-virtual {p0}, Lf/e/c/t0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/e/c/t0;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dynamicDemandSource"

    iget-object v2, p0, Lf/e/c/t0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v2

    sget-object v3, Lf/e/c/e1/d$b;->g:Lf/e/c/e1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->h()Z

    move-result v0

    return v0
.end method
