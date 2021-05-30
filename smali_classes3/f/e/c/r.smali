.class public Lf/e/c/r;
.super Lf/e/c/u;

# interfaces
.implements Lf/e/c/h1/r;


# instance fields
.field private l:Lf/e/c/h1/f;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/h1/f;ILf/e/c/b;)V
    .locals 2

    new-instance v0, Lf/e/c/g1/a;

    invoke-virtual {p3}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lf/e/c/g1/a;-><init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lf/e/c/u;-><init>(Lf/e/c/g1/a;Lf/e/c/b;)V

    iput-object p4, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    iput p5, p0, Lf/e/c/u;->f:I

    iget-object p3, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object p4, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-interface {p3, p1, p2, p4, p0}, Lf/e/c/h1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/r;)J
    .locals 2

    iget-wide v0, p0, Lf/e/c/r;->m:J

    return-wide v0
.end method

.method static synthetic a(Lf/e/c/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/r;)Lf/e/c/h1/f;
    .locals 0

    iget-object p0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/u;->b:Lf/e/c/g1/a;

    invoke-virtual {v1}, Lf/e/c/g1/a;->d()Ljava/lang/String;

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

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/u;->b:Lf/e/c/g1/a;

    invoke-virtual {v1}, Lf/e/c/g1/a;->d()Ljava/lang/String;

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

.method private t()V
    .locals 1

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lf/e/c/r;->c(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/r$a;

    invoke-direct {v0, p0}, Lf/e/c/r$a;-><init>(Lf/e/c/r;)V

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/r;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/e/c/u$a;

    sget-object v1, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/e/c/u$a;->c:Lf/e/c/u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/e/c/u$a;->b:Lf/e/c/u$a;

    invoke-virtual {p0, v0, v1}, Lf/e/c/u;->a([Lf/e/c/u$a;Lf/e/c/u$a;)Lf/e/c/u$a;

    move-result-object v0

    sget-object v1, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lf/e/c/u$a;->c:Lf/e/c/u$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/e/c/u$a;->b:Lf/e/c/u$a;

    const-wide/16 p2, 0x0

    const/16 v1, 0x41a

    if-ne v0, p1, :cond_1

    new-instance p1, Lf/e/c/e1/c;

    const-string v0, "load already in progress"

    invoke-direct {p1, v1, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p1, p0, p2, p3}, Lf/e/c/h1/f;->a(Lf/e/c/e1/c;Lf/e/c/r;J)V

    goto :goto_1

    :cond_1
    new-instance p1, Lf/e/c/e1/c;

    const-string v0, "cannot load because show is in progress"

    invoke-direct {p1, v1, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p1, p0, p2, p3}, Lf/e/c/h1/f;->a(Lf/e/c/e1/c;Lf/e/c/r;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/r;->m:J

    invoke-direct {p0}, Lf/e/c/r;->t()V

    invoke-virtual {p0}, Lf/e/c/u;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lf/e/c/u;->g:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/u;->h:Ljava/util/List;

    iget-object p2, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object p3, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lf/e/c/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object p2, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_1
    return-void
.end method

.method public d(Lf/e/c/e1/c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p0}, Lf/e/c/h1/f;->d(Lf/e/c/r;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p0}, Lf/e/c/h1/f;->c(Lf/e/c/r;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    sget-object v0, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Lf/e/c/u$a;)V

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p0}, Lf/e/c/h1/f;->b(Lf/e/c/r;)V

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

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/e/c/u;->o()V

    sget-object v0, Lf/e/c/u$a;->b:Lf/e/c/u$a;

    sget-object v1, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {p0, v0, v1}, Lf/e/c/u;->a(Lf/e/c/u$a;Lf/e/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/r;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v2, p1, p0, v0, v1}, Lf/e/c/h1/f;->a(Lf/e/c/e1/c;Lf/e/c/r;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p0}, Lf/e/c/h1/f;->a(Lf/e/c/r;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/e/c/u;->o()V

    sget-object v0, Lf/e/c/u$a;->b:Lf/e/c/u$a;

    sget-object v1, Lf/e/c/u$a;->c:Lf/e/c/u$a;

    invoke-virtual {p0, v0, v1}, Lf/e/c/u;->a(Lf/e/c/u$a;Lf/e/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/r;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v2, p0, v0, v1}, Lf/e/c/h1/f;->a(Lf/e/c/r;J)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    .locals 2

    sget-object v0, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Lf/e/c/u$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v0, p1, p0}, Lf/e/c/h1/f;->a(Lf/e/c/e1/c;Lf/e/c/r;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lf/e/c/h1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/r;->c(Ljava/lang/String;)V

    sget-object v0, Lf/e/c/u$a;->c:Lf/e/c/u$a;

    sget-object v1, Lf/e/c/u$a;->d:Lf/e/c/u$a;

    invoke-virtual {p0, v0, v1}, Lf/e/c/u;->a(Lf/e/c/u$a;Lf/e/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x41b

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lf/e/c/r;->l:Lf/e/c/h1/f;

    invoke-interface {v1, v0, p0}, Lf/e/c/h1/f;->a(Lf/e/c/e1/c;Lf/e/c/r;)V

    :goto_0
    return-void
.end method
