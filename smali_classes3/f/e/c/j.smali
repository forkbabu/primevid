.class public Lf/e/c/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/j$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x3a98


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lf/e/c/j1/a;

.field private j:Lf/e/c/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/e/c/j1/a;Lf/e/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "${AUCTION_PRICE}"

    iput-object v0, p0, Lf/e/c/j;->a:Ljava/lang/String;

    const-string v0, "${AUCTION_LOSS}"

    iput-object v0, p0, Lf/e/c/j;->b:Ljava/lang/String;

    const-string v0, "${PLACEMENT_NAME}"

    iput-object v0, p0, Lf/e/c/j;->c:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lf/e/c/j;->d:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lf/e/c/j;->e:Ljava/lang/String;

    const-string v0, "103"

    iput-object v0, p0, Lf/e/c/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lf/e/c/j;->g:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/j;->i:Lf/e/c/j1/a;

    iput-object p3, p0, Lf/e/c/j;->j:Lf/e/c/i;

    invoke-static {}, Lf/e/c/j1/j;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/j;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;IZ)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/c/k;",
            "IZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v1

    iget-object v7, p0, Lf/e/c/j;->h:Ljava/lang/String;

    iget-object v8, p0, Lf/e/c/j;->i:Lf/e/c/j1/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lf/e/c/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;ILjava/lang/String;Lf/e/c/j1/a;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lf/e/c/j;->g:Ljava/lang/String;

    const-string p3, "adUnit"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string p2, "false"

    goto :goto_0

    :cond_0
    const-string p2, "true"

    :goto_0
    const-string p3, "doNotEncryptResponse"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/c/k;",
            "I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lf/e/c/j1/j;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lf/e/c/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;IZ)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lf/e/c/j$a;

    iget-object p3, p0, Lf/e/c/j;->j:Lf/e/c/i;

    invoke-direct {p2, p3}, Lf/e/c/j$a;-><init>(Lf/e/c/i;)V

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lf/e/c/j;->i:Lf/e/c/j1/a;

    invoke-virtual {p4}, Lf/e/c/j1/a;->n()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x3

    iget-object p4, p0, Lf/e/c/j;->i:Lf/e/c/j1/a;

    invoke-virtual {p4}, Lf/e/c/j1/a;->h()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    iget-object p4, p0, Lf/e/c/j;->i:Lf/e/c/j1/a;

    invoke-virtual {p4}, Lf/e/c/j1/a;->m()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/e/c/j;->j:Lf/e/c/i;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v4, "other"

    invoke-interface/range {v0 .. v6}, Lf/e/c/i;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public a(Lf/e/c/l;)V
    .locals 2

    invoke-virtual {p1}, Lf/e/c/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/l;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lf/e/c/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "${PLACEMENT_NAME}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lf/e/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/t0;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/l;",
            ">;",
            "Lf/e/c/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lf/e/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/t0;

    invoke-virtual {v3}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3}, Lf/e/c/t0;->k()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/l;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string v4, "102"

    goto :goto_1

    :cond_2
    const-string v4, "103"

    goto :goto_1

    :cond_3
    const-string v4, "1"

    :goto_1
    invoke-virtual {v3}, Lf/e/c/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "${AUCTION_PRICE}"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "${AUCTION_LOSS}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/e/c/h;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method
