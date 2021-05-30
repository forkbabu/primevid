.class public Lf/e/c/g1/q;
.super Ljava/lang/Object;


# static fields
.field private static b:Lf/e/c/g1/q;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized c()Lf/e/c/g1/q;
    .locals 2

    const-class v0, Lf/e/c/g1/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/g1/q;->b:Lf/e/c/g1/q;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/g1/q;

    invoke-direct {v1}, Lf/e/c/g1/q;-><init>()V

    sput-object v1, Lf/e/c/g1/q;->b:Lf/e/c/g1/q;

    :cond_0
    sget-object v1, Lf/e/c/g1/q;->b:Lf/e/c/g1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/g1/p;

    invoke-virtual {v2}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/p;

    invoke-virtual {v1}, Lf/e/c/g1/p;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v2

    invoke-virtual {v1}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lf/e/c/j1/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/e/c/g1/p;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lf/e/c/j1/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/e/c/g1/p;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lf/e/c/j1/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/c/g1/p;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lf/e/c/g1/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/p;

    invoke-virtual {v1}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lf/e/c/g1/p;
    .locals 3

    iget-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/p;

    invoke-virtual {v1}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lf/e/c/g1/p;

    invoke-direct {v0, p1}, Lf/e/c/g1/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/e/c/g1/q;->a(Lf/e/c/g1/p;)V

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/g1/q;->a:Ljava/util/ArrayList;

    return-object v0
.end method
