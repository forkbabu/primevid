.class Lf/e/c/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/j0;
.implements Lf/e/c/z0;
.implements Lf/e/c/i;
.implements Lf/e/c/w;
.implements Lf/e/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/h0$c;
    }
.end annotation


# instance fields
.field private a:Lf/e/c/a1;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/e/c/k;

.field private e:Lf/e/c/j;

.field private f:Lf/e/c/y0;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lf/e/a/d;

.field private l:Z

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/i0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lf/e/c/j1/l;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Lf/e/c/h0$c;

.field private t:J

.field private u:Ljava/lang/Boolean;

.field private final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/e/c/g1/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/g1/p;",
            ">;",
            "Lf/e/c/g1/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v8, Lf/e/c/h0;->i:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lf/e/c/h0;->l:Z

    const/4 v10, 0x1

    iput v10, v8, Lf/e/c/h0;->o:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lf/e/c/h0;->v:Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const v1, 0x13da0

    invoke-direct {v8, v1}, Lf/e/c/h0;->b(I)V

    sget-object v1, Lf/e/c/h0$c;->a:Lf/e/c/h0$c;

    invoke-direct {v8, v1}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lf/e/c/g1/r;->e()I

    move-result v1

    iput v1, v8, Lf/e/c/h0;->q:I

    iput-object v0, v8, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v13

    iput-boolean v9, v8, Lf/e/c/h0;->r:Z

    new-instance v0, Lf/e/c/a1;

    invoke-virtual/range {p2 .. p2}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/j1/a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/e/c/a1;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lf/e/c/h0;->a:Lf/e/c/a1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v8, Lf/e/c/h0;->t:J

    invoke-virtual {v13}, Lf/e/c/j1/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lf/e/c/h0;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/c/j;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v13, v8}, Lf/e/c/j;-><init>(Ljava/lang/String;Lf/e/c/j1/a;Lf/e/c/i;)V

    iput-object v0, v8, Lf/e/c/h0;->e:Lf/e/c/j;

    :cond_1
    new-instance v0, Lf/e/c/y0;

    invoke-direct {v0, v13, v8}, Lf/e/c/y0;-><init>(Lf/e/c/j1/a;Lf/e/c/z0;)V

    iput-object v0, v8, Lf/e/c/h0;->f:Lf/e/c/y0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/e/c/g1/p;

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v0

    invoke-virtual {v3}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lf/e/c/d;->a(Lf/e/c/g1/p;Lorg/json/JSONObject;)Lf/e/c/b;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lf/e/c/i0;

    invoke-virtual/range {p2 .. p2}, Lf/e/c/g1/r;->f()I

    move-result v5

    iget v4, v8, Lf/e/c/h0;->o:I

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lf/e/c/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/j0;ILf/e/c/b;I)V

    invoke-virtual/range {p1 .. p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lf/e/c/k;

    invoke-virtual {v13}, Lf/e/c/j1/a;->c()I

    move-result v1

    invoke-direct {v0, v14, v1}, Lf/e/c/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lf/e/c/h0;->d:Lf/e/c/k;

    new-instance v0, Lf/e/c/j1/l;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lf/e/c/j1/l;-><init>(Ljava/util/List;)V

    iput-object v0, v8, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const v2, 0x13da1

    new-array v3, v10, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object v4, v3, v9

    invoke-direct {v8, v2, v3}, Lf/e/c/h0;->c(I[[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lf/e/c/j1/a;->k()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lf/e/c/h0;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/e/c/h0;J)J
    .locals 0

    iput-wide p1, p0, Lf/e/c/h0;->h:J

    return-wide p1
.end method

.method private a(Lf/e/c/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/i0;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/c/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/e/c/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p4}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p4}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lf/e/c/h0;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p3

    iget p4, p0, Lf/e/c/h0;->j:I

    iget-object v1, p0, Lf/e/c/h0;->i:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lf/e/c/c1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_2
    iget p3, p0, Lf/e/c/h0;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    :try_start_0
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    aget-object v3, v2, p4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p3

    sget-object p4, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Lf/e/b/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    invoke-virtual {v0}, Lf/e/c/j1/l;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    new-array p2, v6, [[Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const v2, 0x13881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p2, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    aput-object v0, p2, v4

    invoke-direct {p0, v3, p2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/h0;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/e/c/h0;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/c/h0;->d:Lf/e/c/k;

    iget-object v1, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lf/e/c/k;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lf/e/c/h0$a;

    invoke-direct {v1, p0}, Lf/e/c/h0$a;-><init>(Lf/e/c/h0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/h0;->g()V

    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p1}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-direct {p0, v3, p1}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/h0;->d()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lf/e/c/h0;->b(I)V

    invoke-direct {p0}, Lf/e/c/h0;->e()V

    :goto_0
    return-void
.end method

.method private a(Lf/e/c/h0$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    return-void
.end method

.method static synthetic a(Lf/e/c/h0;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/h0;->f()V

    return-void
.end method

.method static synthetic a(Lf/e/c/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/h0;->b(I)V

    return-void
.end method

.method static synthetic a(Lf/e/c/h0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/e/c/i0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p2

    sget-object v0, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lf/e/c/h0;->a(Lf/e/c/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lf/e/c/i0;

    if-eqz v6, :cond_1

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v4

    iget-object v5, v6, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v5}, Lf/e/c/g1/a;->f()Lf/e/c/g1/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/e/c/d;->a(Lf/e/c/g1/p;)Lf/e/c/b;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v4, Lf/e/c/i0;

    iget v9, p0, Lf/e/c/h0;->o:I

    iget v11, p0, Lf/e/c/h0;->j:I

    iget-object v12, p0, Lf/e/c/h0;->i:Ljava/lang/String;

    move-object v5, v4

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v12}, Lf/e/c/i0;-><init>(Lf/e/c/i0;Lf/e/c/j0;Lf/e/c/b;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lf/e/c/t0;->b(Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lf/e/c/k$a;->a:Lf/e/c/k$a;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p1, v0, p2}, Lf/e/c/a1;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p1}, Lf/e/c/a1;->a()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const p1, 0x13da6

    new-array v2, v3, [[Ljava/lang/Object;

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waterfalls hold too many with size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v6}, Lf/e/c/a1;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v0

    invoke-direct {p0, p1, v2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWaterfall() - response waterfall is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0x100

    if-le p1, v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x51f

    new-array v2, v3, [[Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, p2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p2, v2, v0

    invoke-direct {p0, p1, v2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/h0;)Lf/e/c/k;
    .locals 0

    iget-object p0, p0, Lf/e/c/h0;->d:Lf/e/c/k;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method static synthetic b(Lf/e/c/h0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/h0;->c(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    iget-object v0, p0, Lf/e/c/h0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lf/e/c/h0;->t:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lf/e/c/h0;->t:J

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/16 v6, 0x457

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x458

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v3, v7, v4

    invoke-direct {p0, v6, v7}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/e/c/v0;->a(Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lf/e/c/h0;)I
    .locals 0

    iget p0, p0, Lf/e/c/h0;->o:I

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/i0;

    invoke-virtual {v2}, Lf/e/c/t0;->k()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    invoke-virtual {v3, v2}, Lf/e/c/j1/l;->b(Lf/e/c/t0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lf/e/c/l;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lf/e/c/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private c(Lf/e/c/i0;Lf/e/c/g1/l;)V
    .locals 2

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    invoke-virtual {v0, p1}, Lf/e/c/j1/l;->a(Lf/e/c/t0;)V

    iget-object v0, p0, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    invoke-virtual {v0, p1}, Lf/e/c/j1/l;->b(Lf/e/c/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/e/c/i0;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/j1/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/j1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Lf/e/c/h0;->a(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lf/e/c/i0;->a(Lf/e/c/g1/l;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)Z
    .locals 3

    iget-object v0, p0, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/c/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lf/e/c/h0;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic d(Lf/e/c/h0;)Lf/e/c/j;
    .locals 0

    iget-object p0, p0, Lf/e/c/h0;->e:Lf/e/c/j;

    return-object p0
.end method

.method private d()V
    .locals 1

    sget-object v0, Lf/e/c/h0$c;->c:Lf/e/c/h0$c;

    invoke-direct {p0, v0}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    iget-boolean v0, p0, Lf/e/c/h0;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/e/c/h0;->b(Z)V

    :cond_0
    iget-object v0, p0, Lf/e/c/h0;->f:Lf/e/c/y0;

    invoke-virtual {v0}, Lf/e/c/y0;->a()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lf/e/c/h0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf/e/c/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v0}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    const v0, 0x13c69

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const v5, 0x13884

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    invoke-direct {p0, v0, v3}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/h0;->d()V

    return-void

    :cond_0
    sget-object v0, Lf/e/c/h0$c;->d:Lf/e/c/h0$c;

    invoke-direct {p0, v0}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v2, p0, Lf/e/c/h0;->q:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/i0;

    invoke-virtual {v2}, Lf/e/c/t0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lf/e/c/h0;->g(Lf/e/c/i0;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f(Lf/e/c/h0;)Lf/e/c/j1/l;
    .locals 0

    iget-object p0, p0, Lf/e/c/h0;->n:Lf/e/c/j1/l;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lf/e/c/h0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v2, Lf/e/c/h0$c;->b:Lf/e/c/h0$c;

    if-eq v1, v2, :cond_0

    sget-object v1, Lf/e/c/h0$c;->b:Lf/e/c/h0$c;

    invoke-direct {p0, v1}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    new-instance v1, Lf/e/c/h0$b;

    invoke-direct {v1, p0}, Lf/e/c/h0$b;-><init>(Lf/e/c/h0;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic g(Lf/e/c/h0;)Lf/e/c/a1;
    .locals 0

    iget-object p0, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    return-object p0
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lf/e/c/h0;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/e/c/h0;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lf/e/c/i0;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/l;

    invoke-virtual {v0}, Lf/e/c/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/t0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/e/c/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lf/e/c/h0;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/h0;->d()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    const-string v0, "Auction failed | moving to fallback waterfall"

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    iput p3, p0, Lf/e/c/h0;->j:I

    iput-object p4, p0, Lf/e/c/h0;->i:Ljava/lang/String;

    invoke-direct {p0}, Lf/e/c/h0;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-direct {p0, v1, p2}, Lf/e/c/h0;->c(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-direct {p0, v1, p3}, Lf/e/c/h0;->c(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lf/e/c/h0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lf/e/c/h0;->l:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/e/c/h0;->k:Lf/e/a/d;

    if-nez p2, :cond_0

    new-instance p2, Lf/e/a/d;

    invoke-direct {p2, p1, p0}, Lf/e/a/d;-><init>(Landroid/content/Context;Lf/e/a/d$a;)V

    iput-object p2, p0, Lf/e/c/h0;->k:Lf/e/a/d;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/e/c/h0;->k:Lf/e/a/d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/e/c/h0;->k:Lf/e/a/d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/e/c/h0;->k:Lf/e/a/d;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/e/c/e1/c;Lf/e/c/i0;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/h0;->r:Z

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v1, v2, v5

    const/16 v1, 0x459

    invoke-direct {p0, v1, v2}, Lf/e/c/h0;->b(I[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    iget-object p1, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf/e/c/k$a;->d:Lf/e/c/k$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object p2, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v0}, Lf/e/c/h0;->b(Z)V

    :cond_0
    iget-object p1, p0, Lf/e/c/h0;->f:Lf/e/c/y0;

    invoke-virtual {p1}, Lf/e/c/y0;->c()V

    return-void
.end method

.method public a(Lf/e/c/g1/l;)V
    .locals 9

    iget-object v0, p0, Lf/e/c/h0;->v:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x459

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lf/e/c/h0;->a(Ljava/lang/String;)V

    new-instance v5, Lf/e/c/e1/c;

    const/16 v6, 0x3fd

    invoke-direct {v5, v6, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5, v3, v4}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;ZZ)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showRewardedVideo() placement="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lf/e/c/h0;->b(Ljava/lang/String;)V

    const/16 v5, 0x44c

    invoke-direct {p0, v5}, Lf/e/c/h0;->a(I)V

    iget-boolean v5, p0, Lf/e/c/h0;->r:Z

    if-eqz v5, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lf/e/c/h0;->a(Ljava/lang/String;)V

    new-instance v5, Lf/e/c/e1/c;

    const/16 v6, 0x3fe

    invoke-direct {v5, v6, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Lf/e/c/h0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v5, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v6, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-eq v5, v6, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lf/e/c/h0;->a(Ljava/lang/String;)V

    new-instance v5, Lf/e/c/e1/c;

    const/16 v6, 0x3ff

    invoke-direct {v5, v6, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Lf/e/c/h0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v5

    invoke-virtual {v5}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-static {v5, v6}, Lf/e/c/j1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo error: placement "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/h0;->a(Ljava/lang/String;)V

    new-instance v5, Lf/e/c/e1/c;

    const/16 v6, 0x20c

    invoke-direct {v5, v6, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Lf/e/c/h0;->b(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v5, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v5}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e/c/i0;

    invoke-virtual {v6}, Lf/e/c/i0;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, p0, Lf/e/c/h0;->r:Z

    invoke-virtual {v6, v4}, Lf/e/c/i0;->c(Z)V

    sget-object v5, Lf/e/c/h0$c;->c:Lf/e/c/h0$c;

    invoke-direct {p0, v5}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lf/e/c/i0;->c(Z)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p1}, Lf/e/c/h0;->b(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v5

    const-string v6, "Rewarded Video"

    invoke-static {v6}, Lf/e/c/j1/f;->f(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/e/c/v0;->a(Lf/e/c/e1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const/16 v7, 0x1fd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-direct {p0, v1, v5}, Lf/e/c/h0;->b(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/e/c/h0;->f:Lf/e/c/y0;

    invoke-virtual {p1}, Lf/e/c/y0;->c()V

    monitor-exit v0

    return-void

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    invoke-direct {p0, v6, p1}, Lf/e/c/h0;->c(Lf/e/c/i0;Lf/e/c/g1/l;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lf/e/c/i0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/v0;->d()V

    return-void
.end method

.method public a(Lf/e/c/i0;Lf/e/c/g1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/v0;->a(Lf/e/c/g1/l;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    iput p3, p0, Lf/e/c/h0;->j:I

    const-string p3, ""

    iput-object p3, p0, Lf/e/c/h0;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lf/e/c/h0;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [[Ljava/lang/Object;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "duration"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    aput-object p3, p2, v1

    const/16 p1, 0x516

    invoke-direct {p0, p1, p2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/e/c/h0;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lf/e/c/h0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lf/e/c/h0;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lf/e/c/h0;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    iget-boolean v0, p0, Lf/e/c/h0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v2, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lf/e/c/h0;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v0}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/i0;

    invoke-virtual {v2}, Lf/e/c/i0;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lf/e/c/h0;->a(J)V

    return-void
.end method

.method public b(Lf/e/c/i0;)V
    .locals 9

    iget-object v0, p0, Lf/e/c/h0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/e/c/i0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v2, Lf/e/c/h0$c;->b:Lf/e/c/h0$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lf/e/c/k$a;->b:Lf/e/c/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v1, Lf/e/c/h0$c;->d:Lf/e/c/h0$c;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v1, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-ne p1, v1, :cond_7

    :cond_1
    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p1}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/e/c/i0;

    invoke-virtual {v6}, Lf/e/c/t0;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lf/e/c/i0;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lf/e/c/i0;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lf/e/c/h0;->r:Z

    if-nez p1, :cond_6

    invoke-direct {p0, v4}, Lf/e/c/h0;->b(Z)V

    :cond_6
    sget-object p1, Lf/e/c/h0$c;->c:Lf/e/c/h0$c;

    invoke-direct {p0, p1}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    iget-object p1, p0, Lf/e/c/h0;->f:Lf/e/c/y0;

    invoke-virtual {p1}, Lf/e/c/y0;->a()V

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    invoke-direct {p0, v2}, Lf/e/c/h0;->g(Lf/e/c/i0;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/i0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    const v1, 0x13da3

    const/4 v2, 0x2

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadError wrong auction ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v5, v3

    invoke-virtual {p1, v1, v5}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lf/e/c/i0;Lf/e/c/g1/l;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/v0;->b(Lf/e/c/g1/l;)V

    return-void
.end method

.method public c(Lf/e/c/i0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/v0;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/h0;->r:Z

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "otherRVAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v6, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    const/16 v1, 0x4b3

    invoke-virtual {p1, v1, v2}, Lf/e/c/i0;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v1}, Lf/e/c/a1;->e()Lf/e/c/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/e/c/a1;->a(Lf/e/c/i0;)V

    iget-object p1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v1, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    if-eq p1, v1, :cond_1

    invoke-direct {p0, v0}, Lf/e/c/h0;->b(Z)V

    :cond_1
    return-void
.end method

.method public d(Lf/e/c/i0;)V
    .locals 8

    iget-object v0, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v0, p1}, Lf/e/c/a1;->a(Lf/e/c/i0;)V

    iget v0, p0, Lf/e/c/h0;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/e/c/h0;->o:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/v0;->c()V

    iget-boolean v0, p0, Lf/e/c/h0;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/e/c/h0;->e:Lf/e/c/j;

    iget-object v2, p0, Lf/e/c/h0;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf/e/c/j;->a(Lf/e/c/l;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lf/e/c/k$a;->e:Lf/e/c/k$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Smash is null"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdOpened showing instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/h0;->c(Ljava/lang/String;)V

    const v0, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x3f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Showing missing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/e/c/h0;->f:Lf/e/c/y0;

    invoke-virtual {p1}, Lf/e/c/y0;->d()V

    return-void
.end method

.method public e(Lf/e/c/i0;)V
    .locals 10

    iget-object v0, p0, Lf/e/c/h0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/e/c/i0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v2, Lf/e/c/h0$c;->b:Lf/e/c/h0$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lf/e/c/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lf/e/c/k$a;->c:Lf/e/c/k$a;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    sget-object v2, Lf/e/c/h0$c;->d:Lf/e/c/h0$c;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v5}, Lf/e/c/h0;->b(Z)V

    sget-object v1, Lf/e/c/h0$c;->e:Lf/e/c/h0$c;

    invoke-direct {p0, v1}, Lf/e/c/h0;->a(Lf/e/c/h0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v6, p0, Lf/e/c/h0;->h:J

    sub-long/2addr v1, v6

    const/16 v6, 0x3eb

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v8, v7, v3

    invoke-direct {p0, v6, v7}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/e/c/h0;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/l;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/e/c/h0;->e:Lf/e/c/j;

    invoke-virtual {p1, v1}, Lf/e/c/j;->a(Lf/e/c/l;)V

    iget-object p1, p0, Lf/e/c/h0;->e:Lf/e/c/j;

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v3, v1}, Lf/e/c/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;Lf/e/c/l;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Smash is null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadSuccess winner instance "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " missing from waterfall. auctionId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/i0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {p1}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/h0;->c(Ljava/lang/String;)V

    const p1, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded missing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lf/e/c/h0$c;->d:Lf/e/c/h0$c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v3

    aput-object v1, v6, v5

    aput-object v6, v2, v4

    invoke-direct {p0, p1, v2}, Lf/e/c/h0;->a(I[[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/i0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/h0;->a:Lf/e/c/a1;

    invoke-virtual {v2}, Lf/e/c/a1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/h0;->d(Ljava/lang/String;)V

    const v1, 0x13da3

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadSuccess wrong auction ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/e/c/h0;->s:Lf/e/c/h0$c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v4, v2, v5

    invoke-virtual {p1, v1, v2}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lf/e/c/i0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lf/e/c/h0;->a(Lf/e/c/i0;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/v0;->b()V

    return-void
.end method
