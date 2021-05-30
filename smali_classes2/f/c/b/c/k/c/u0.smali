.class public final Lf/c/b/c/k/c/u0;
.super Lf/c/b/c/k/c/r1;


# static fields
.field private static final t:Ljava/lang/String;

.field private static final u:Lf/c/b/c/k/c/s2;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/cast/e$b;

.field private final i:Lcom/google/android/gms/common/api/k;

.field private j:Lf/c/b/c/k/c/j1;

.field private k:Z

.field private l:Lcom/google/android/gms/cast/c0/b;

.field private m:Lcom/google/android/gms/cast/c0/b;

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:J

.field private q:Lcom/google/android/gms/cast/c0/a$c;

.field private final r:Lcom/google/android/gms/common/util/g;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.cast.games"

    invoke-static {v0}, Lf/c/b/c/k/c/g2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/c/u0;->t:Ljava/lang/String;

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "GameManagerChannel"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/u0;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CastGameManagerChannel"

    invoke-direct {p0, v0, v2, v1}, Lf/c/b/c/k/c/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/c/u0;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/c/b/c/k/c/u0;->p:J

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    iput-object v2, p0, Lf/c/b/c/k/c/u0;->r:Lcom/google/android/gms/common/util/g;

    iput-object p2, p0, Lf/c/b/c/k/c/u0;->g:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/c/u0;->h:Lcom/google/android/gms/cast/e$b;

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    const/4 v2, 0x1

    const-string v3, "game_manager_channel_data"

    aput-object v3, p3, v2

    const-string v2, "%s.%s"

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->f:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    new-instance p1, Lf/c/b/c/k/c/l1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, -0x1

    const-string v5, ""

    const-string v8, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lf/c/b/c/k/c/l1;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "googleApiClient needs to be connected and contain the Cast.API API."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "castSessionId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lf/c/b/c/k/c/u0;)Lcom/google/android/gms/common/api/k;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/k/c/u0;Lf/c/b/c/k/c/j1;)Lf/c/b/c/k/c/j1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->j:Lf/c/b/c/k/c/j1;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/k/c/u0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->s:Ljava/lang/String;

    return-object p1
.end method

.method private final a(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "extraMessageData"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playerId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playerToken"

    invoke-direct {p0, p3}, Lf/c/b/c/k/c/u0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "JSONException when trying to create a message: %s"

    invoke-virtual {p2, p1, p3}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(JILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/c/k/c/x2;

    invoke-virtual {v2, p1, p2, p3, p4}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized a(Lf/c/b/c/k/c/i1;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lf/c/b/c/k/c/i1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lf/c/b/c/k/c/i1;->m:Lf/c/b/c/k/c/j1;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/c/b/c/k/c/i1;->m:Lf/c/b/c/k/c/j1;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->j:Lf/c/b/c/k/c/j1;

    :cond_1
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lf/c/b/c/k/c/i1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/c/n1;

    invoke-virtual {v1}, Lf/c/b/c/k/c/n1;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/c/b/c/k/c/k1;

    invoke-virtual {v1}, Lf/c/b/c/k/c/n1;->c()I

    move-result v4

    invoke-virtual {v1}, Lf/c/b/c/k/c/n1;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v2, v4, v1, v5}, Lf/c/b/c/k/c/k1;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lf/c/b/c/k/c/l1;

    iget v2, p1, Lf/c/b/c/k/c/i1;->f:I

    iget v3, p1, Lf/c/b/c/k/c/i1;->e:I

    iget-object v4, p1, Lf/c/b/c/k/c/i1;->i:Ljava/lang/String;

    iget-object v5, p1, Lf/c/b/c/k/c/i1;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lf/c/b/c/k/c/u0;->j:Lf/c/b/c/k/c/j1;

    invoke-virtual {v1}, Lf/c/b/c/k/c/j1;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lf/c/b/c/k/c/u0;->j:Lf/c/b/c/k/c/j1;

    invoke-virtual {v1}, Lf/c/b/c/k/c/j1;->a()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf/c/b/c/k/c/l1;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    iget-object v1, p1, Lf/c/b/c/k/c/i1;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/c0/b;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/cast/c0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lf/c/b/c/k/c/i1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lf/c/b/c/k/c/i1;->j:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->n:Ljava/lang/String;

    iget-object p1, p1, Lf/c/b/c/k/c/i1;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->o:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lf/c/b/c/k/c/u0;Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/c/k/c/u0;->a(Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V
    .locals 10

    iget-wide v0, p0, Lf/c/b/c/k/c/u0;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/c/k/c/u0;->p:J

    move-object v4, p0

    move-wide v5, v0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lf/c/b/c/k/c/u0;->a(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    const/16 p3, 0x7d1

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lf/c/b/c/k/c/y2;->a(JILjava/lang/Object;)V

    sget-object p1, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Not sending request because it was invalid."

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lf/c/b/c/k/c/x2;

    const-wide/16 v2, 0x7530

    invoke-direct {p2, v2, v3}, Lf/c/b/c/k/c/x2;-><init>(J)V

    invoke-virtual {p2, v0, v1, p4}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    invoke-virtual {p0, p2}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p2, p0, Lf/c/b/c/k/c/u0;->h:Lcom/google/android/gms/cast/e$b;

    iget-object p3, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    new-instance p2, Lf/c/b/c/k/c/a1;

    invoke-direct {p2, p0, v0, v1}, Lf/c/b/c/k/c/a1;-><init>(Lf/c/b/c/k/c/u0;J)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/k/c/u0;)Lcom/google/android/gms/cast/e$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/u0;->h:Lcom/google/android/gms/cast/e$b;

    return-object p0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lf/c/b/c/k/c/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->l()V

    return-void
.end method

.method static synthetic d(Lf/c/b/c/k/c/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->k()V

    return-void
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/c/u0;->j:Lf/c/b/c/k/c/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/b/c/k/c/u0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel after it has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel before it is initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "castSessionId"

    iget-object v2, p0, Lf/c/b/c/k/c/u0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playerTokenMap"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf/c/b/c/k/c/u0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "save_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const-string v2, "Error while saving data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/c/u0;->f:Landroid/content/SharedPreferences;

    const-string v1, "save_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "castSessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/c/b/c/k/c/u0;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playerTokenMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/c/k/c/u0;->p:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const-string v2, "Error while loading data: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic m()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/cast/c0/a;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/c0/a;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    new-instance v1, Lf/c/b/c/k/c/w0;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/k/c/w0;-><init>(Lf/c/b/c/k/c/u0;Lcom/google/android/gms/cast/c0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->j()V

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    new-instance v1, Lf/c/b/c/k/c/y0;

    invoke-direct {v1, p0, p2, p1, p3}, Lf/c/b/c/k/c/y0;-><init>(Lf/c/b/c/k/c/u0;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/c/k/c/u0;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/cast/c0/a$c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/c/b/c/k/c/u0;->q:Lcom/google/android/gms/cast/c0/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->j()V

    iget-wide v0, p0, Lf/c/b/c/k/c/u0;->p:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    iput-wide v5, p0, Lf/c/b/c/k/c/u0;->p:J

    const/4 v8, 0x7

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lf/c/b/c/k/c/u0;->a(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lf/c/b/c/k/c/u0;->h:Lcom/google/android/gms/cast/e$b;

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/c0/a$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->j()V

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    new-instance v1, Lf/c/b/c/k/c/x0;

    invoke-direct {v1, p0, p1, p2}, Lf/c/b/c/k/c/x0;-><init>(Lf/c/b/c/k/c/u0;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf/c/b/c/k/c/i1;->a(Lorg/json/JSONObject;)Lf/c/b/c/k/c/i1;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    sget-object v0, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Could not parse game manager message from string: %s"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lf/c/b/c/k/c/i1;->m:Lf/c/b/c/k/c/j1;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/c/b/c/k/c/u0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget p1, v2, Lf/c/b/c/k/c/i1;->a:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v4, v2, Lf/c/b/c/k/c/i1;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lf/c/b/c/k/c/u0;->e:Ljava/util/Map;

    iget-object v5, v2, Lf/c/b/c/k/c/i1;->j:Ljava/lang/String;

    iget-object v6, v2, Lf/c/b/c/k/c/i1;->l:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->k()V

    :cond_5
    iget v4, v2, Lf/c/b/c/k/c/i1;->b:I

    if-nez v4, :cond_6

    invoke-direct {p0, v2}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/i1;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "Not updating from game message because the message contains error code: %d"

    invoke-virtual {v5, v4, v6}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v4, v2, Lf/c/b/c/k/c/i1;->b:I

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_a

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    sget-object v0, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const/16 v1, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown GameManager protocol status code: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xd

    goto :goto_2

    :cond_7
    const/16 v3, 0x867

    goto :goto_2

    :cond_8
    const/16 v3, 0x866

    goto :goto_2

    :cond_9
    const/16 v3, 0x7d3

    goto :goto_2

    :cond_a
    const/16 v3, 0x7d1

    :cond_b
    :goto_2
    if-eqz p1, :cond_c

    iget-wide v0, v2, Lf/c/b/c/k/c/i1;->k:J

    invoke-direct {p0, v0, v1, v3, v2}, Lf/c/b/c/k/c/u0;->a(JILjava/lang/Object;)V

    :cond_c
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    if-nez v3, :cond_f

    iget-object p1, p0, Lf/c/b/c/k/c/u0;->q:Lcom/google/android/gms/cast/c0/a$c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lf/c/b/c/k/c/u0;->q:Lcom/google/android/gms/cast/c0/a$c;

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    iget-object v1, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/cast/c0/a$c;->a(Lcom/google/android/gms/cast/c0/b;Lcom/google/android/gms/cast/c0/b;)V

    :cond_d
    iget-object p1, p0, Lf/c/b/c/k/c/u0;->o:Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lf/c/b/c/k/c/u0;->q:Lcom/google/android/gms/cast/c0/a$c;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/c0/a$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->n:Ljava/lang/String;

    iput-object p1, p0, Lf/c/b/c/k/c/u0;->o:Lorg/json/JSONObject;

    :cond_f
    return-void

    :catch_0
    move-exception v2

    sget-object v4, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/c/k/c/u0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->m:Lcom/google/android/gms/cast/c0/b;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->n:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/c/k/c/u0;->o:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/c/u0;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lf/c/b/c/k/c/u0;->h:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lf/c/b/c/k/c/u0;->i:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lf/c/b/c/k/c/u0;->u:Lf/c/b/c/k/c/s2;

    const-string v3, "Exception while detaching game manager channel."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/cast/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->j()V

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->l:Lcom/google/android/gms/cast/c0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/k/c/u0;->j()V

    iget-object v0, p0, Lf/c/b/c/k/c/u0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/c/k/c/u0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
