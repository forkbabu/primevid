.class public Lf/e/c/x0;
.super Lf/e/c/c;

# interfaces
.implements Lf/e/c/h1/c0;
.implements Lf/e/c/h1/b0;


# instance fields
.field private A:I

.field private final B:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;

.field private w:Lf/e/c/h1/a0;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/e/c/g1/p;I)V
    .locals 3

    invoke-direct {p0, p1}, Lf/e/c/c;-><init>(Lf/e/c/g1/p;)V

    const-string v0, "requestUrl"

    iput-object v0, p0, Lf/e/c/x0;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/e/c/c;->m:I

    iget-object p1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/e/c/c;->n:I

    iget-object p1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/e/c/c;->o:I

    iget-object p1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/x0;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/e/c/x0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lf/e/c/x0;->A:I

    return-void
.end method

.method static synthetic a(Lf/e/c/x0;)Lf/e/c/h1/a0;
    .locals 0

    iget-object p0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Lf/e/c/j1/j;->a(Lf/e/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoSmash logProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lf/e/b/b;

    invoke-direct {p2, p1, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/x0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/x0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/x0;)J
    .locals 2

    iget-wide v0, p0, Lf/e/c/x0;->y:J

    return-wide v0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/e/c/x0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lf/e/c/x0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/e/c/x0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method J()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lf/e/c/c;->L()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/c;->k:Ljava/util/Timer;

    new-instance v1, Lf/e/c/x0$a;

    invoke-direct {v1, p0}, Lf/e/c/x0$a;-><init>(Lf/e/c/x0;)V

    iget v2, p0, Lf/e/c/x0;->A:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lf/e/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method K()V
    .locals 0

    return-void
.end method

.method N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lf/e/c/e1/c;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lf/e/c/h1/a0;->a(Lf/e/c/e1/c;Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/h1/a0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lf/e/c/x0;->J()V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/x0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lf/e/c/x0;->y:J

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    invoke-virtual {v0, p0}, Lf/e/c/b;->addRewardedVideoListener(Lf/e/c/h1/c0;)V

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":initRewardedVideo()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, p1, p2, v1, p0}, Lf/e/c/h1/x;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/e/c/c;->L()V

    iget-object v0, p0, Lf/e/c/x0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lf/e/c/x0;->y:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lf/e/c/x0;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x4b7

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b8

    :goto_1
    invoke-direct {p0, v0}, Lf/e/c/x0;->b(I)V

    :goto_2
    invoke-virtual {p0}, Lf/e/c/c;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    sget-object v1, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_6

    iget-object v0, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    sget-object v1, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    if-eq v0, v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    :goto_3
    invoke-virtual {p0, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    invoke-interface {v0, p1, p0}, Lf/e/c/h1/a0;->a(ZLf/e/c/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lf/e/c/h1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->e(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public b(Lf/e/c/e1/c;)V
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/x0;->y:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v7

    aput-object v4, v2, v7

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    aput-object p1, v2, v3

    const/16 p1, 0x4bc

    invoke-direct {p0, p1, v2}, Lf/e/c/x0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lf/e/c/e1/c;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->c(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/e/c/x0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/x0;->y:J

    :cond_0
    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fetchRewardedVideoForAutomaticLoad()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lf/e/c/h1/x;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->f(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lf/e/c/c;->I()V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/x0;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lf/e/c/h1/x;->showRewardedVideo(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->a(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->b(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->g(Lf/e/c/x0;)V

    :cond_0
    invoke-virtual {p0}, Lf/e/c/x0;->g()V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lf/e/c/x0;->w:Lf/e/c/h1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/a0;->d(Lf/e/c/x0;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/e/c/c;->j:I

    invoke-virtual {p0}, Lf/e/c/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method
