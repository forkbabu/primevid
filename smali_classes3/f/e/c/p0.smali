.class public Lf/e/c/p0;
.super Lf/e/c/t0;

# interfaces
.implements Lf/e/c/h1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/p0$b;
    }
.end annotation


# instance fields
.field private f:Lf/e/c/p0$b;

.field private g:Lf/e/c/o0;

.field private h:Ljava/util/Timer;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/o0;ILf/e/c/b;)V
    .locals 2

    new-instance v0, Lf/e/c/g1/a;

    invoke-virtual {p3}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lf/e/c/g1/a;-><init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lf/e/c/t0;-><init>(Lf/e/c/g1/a;Lf/e/c/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/e/c/p0;->m:Ljava/lang/Object;

    sget-object p3, Lf/e/c/p0$b;->a:Lf/e/c/p0$b;

    iput-object p3, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    iput-object p1, p0, Lf/e/c/p0;->j:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/p0;->k:Ljava/lang/String;

    iput-object p4, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/c/p0;->h:Ljava/util/Timer;

    iput p5, p0, Lf/e/c/p0;->i:I

    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {p1, p0}, Lf/e/c/b;->addInterstitialListener(Lf/e/c/h1/r;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/p0;)Lf/e/c/p0$b;
    .locals 0

    iget-object p0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    return-object p0
.end method

.method private a(Lf/e/c/p0$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    return-void
.end method

.method static synthetic a(Lf/e/c/p0;Lf/e/c/p0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/p0;)J
    .locals 2

    iget-wide v0, p0, Lf/e/c/p0;->l:J

    return-wide v0
.end method

.method static synthetic c(Lf/e/c/p0;)Lf/e/c/o0;
    .locals 0

    iget-object p0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private v()V
    .locals 3

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {v1, v0}, Lf/e/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/e/c/b1/a;->d()Lf/e/c/b1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/b1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-static {}, Lf/e/c/b1/a;->d()Lf/e/c/b1/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/b1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/e/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    iget-object v0, p0, Lf/e/c/p0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    invoke-direct {p0, v1}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/p0;->x()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lf/e/c/p0;->h:Ljava/util/Timer;

    new-instance v2, Lf/e/c/p0$a;

    invoke-direct {v2, p0}, Lf/e/c/p0$a;-><init>(Lf/e/c/p0;)V

    iget v3, p0, Lf/e/c/p0;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lf/e/c/p0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/p0;->h:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/p0;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/c/p0;->h:Ljava/util/Timer;

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


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/p0;->l:J

    const-string v0, "loadInterstitial"

    invoke-direct {p0, v0}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/c/t0;->b(Z)V

    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/e/c/p0;->w()V

    sget-object v0, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lf/e/c/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v0, Lf/e/c/p0$b;->a:Lf/e/c/p0$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lf/e/c/p0;->w()V

    sget-object p1, Lf/e/c/p0$b;->b:Lf/e/c/p0$b;

    invoke-direct {p0, p1}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    invoke-direct {p0}, Lf/e/c/p0;->v()V

    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v0, p0, Lf/e/c/p0;->j:Ljava/lang/String;

    iget-object v1, p0, Lf/e/c/p0;->k:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1, v2, p0}, Lf/e/c/h1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lf/e/c/p0;->w()V

    sget-object p1, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    invoke-direct {p0, p1}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v0, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Lf/e/c/e1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v1, Lf/e/c/p0$b;->b:Lf/e/c/p0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/p0;->x()V

    sget-object v0, Lf/e/c/p0$b;->a:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p1, p0}, Lf/e/c/o0;->b(Lf/e/c/e1/c;Lf/e/c/p0;)V

    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/p0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v2, p1, p0, v0, v1}, Lf/e/c/o0;->a(Lf/e/c/e1/c;Lf/e/c/p0;J)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->b(Lf/e/c/p0;)V

    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v2, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lf/e/c/b;->getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public o()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Lf/e/c/p0;->d(Ljava/lang/String;)V

    sget-object v0, Lf/e/c/p0$b;->b:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    invoke-direct {p0}, Lf/e/c/p0;->v()V

    :try_start_0
    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/p0;->j:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/p0;->k:Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lf/e/c/b;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/e/c/p0;->d(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->e(Lf/e/c/p0;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->d(Lf/e/c/p0;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/p0;->x()V

    iget-object v0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v1, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/e/c/p0$b;->f:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/p0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v2, p1, p0, v0, v1}, Lf/e/c/o0;->a(Lf/e/c/e1/c;Lf/e/c/p0;J)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->c(Lf/e/c/p0;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/p0;->x()V

    iget-object v0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v1, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/e/c/p0$b;->e:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/p0;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v2, p0, v0, v1}, Lf/e/c/o0;->a(Lf/e/c/p0;J)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p1, p0}, Lf/e/c/o0;->a(Lf/e/c/e1/c;Lf/e/c/p0;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->f(Lf/e/c/p0;)V

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/p0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v1, Lf/e/c/p0$b;->b:Lf/e/c/p0$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/p0;->x()V

    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/e/c/p0$b;->c:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    invoke-direct {p0, v0}, Lf/e/c/p0;->a(Lf/e/c/p0$b;)V

    invoke-direct {p0}, Lf/e/c/p0;->w()V

    :try_start_0
    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    invoke-interface {v0, p0}, Lf/e/c/o0;->a(Lf/e/c/p0;)V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/p0;->f:Lf/e/c/p0$b;

    sget-object v1, Lf/e/c/p0$b;->b:Lf/e/c/p0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/e/c/p0$b;->d:Lf/e/c/p0$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lf/e/c/h1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadyToShow exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Lf/e/c/b;->setMediationState(Lf/e/c/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/p0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lf/e/c/p0;->g:Lf/e/c/o0;

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lf/e/c/o0;->a(Lf/e/c/e1/c;Lf/e/c/p0;)V

    :goto_0
    return-void
.end method
