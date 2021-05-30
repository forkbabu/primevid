.class public Lf/e/c/t;
.super Lf/e/c/u;

# interfaces
.implements Lf/e/c/h1/c0;


# instance fields
.field private l:Lf/e/c/h1/g;

.field private m:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/h1/g;ILf/e/c/b;)V
    .locals 2

    new-instance v0, Lf/e/c/g1/a;

    invoke-virtual {p3}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lf/e/c/g1/a;-><init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lf/e/c/u;-><init>(Lf/e/c/g1/a;Lf/e/c/b;)V

    new-instance v0, Lf/e/c/g1/a;

    invoke-virtual {p3}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lf/e/c/g1/a;-><init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/e/c/u;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->b()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    iput-object p6, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iput-object p4, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    iput p5, p0, Lf/e/c/u;->f:I

    invoke-virtual {p6, p1, p2, p3, p0}, Lf/e/c/b;->initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/t;)J
    .locals 2

    iget-wide v0, p0, Lf/e/c/t;->m:J

    return-wide v0
.end method

.method static synthetic a(Lf/e/c/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/t;)Lf/e/c/h1/g;
    .locals 0

    iget-object p0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRewardedVideoSmash "

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

    const-string v1, "DemandOnlyRewardedVideoSmash "

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

    invoke-direct {p0, v0}, Lf/e/c/t;->c(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/t$a;

    invoke-direct {v0, p0}, Lf/e/c/t$a;-><init>(Lf/e/c/t;)V

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public a(Lf/e/c/e1/c;)V
    .locals 2

    sget-object v0, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Lf/e/c/u$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p1, p0}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;)V

    return-void
.end method

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

    const-string v1, "loadRewardedVideo state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/t;->c(Ljava/lang/String;)V

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

    if-ne v0, p1, :cond_1

    new-instance p1, Lf/e/c/e1/c;

    const/16 v0, 0x41d

    const-string v1, "load already in progress"

    invoke-direct {p1, v0, v1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p1, p0, p2, p3}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;J)V

    goto :goto_1

    :cond_1
    new-instance p1, Lf/e/c/e1/c;

    const/16 v0, 0x420

    const-string v1, "cannot load because show is in progress"

    invoke-direct {p1, v0, v1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p1, p0, p2, p3}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/t;->m:J

    invoke-direct {p0}, Lf/e/c/t;->t()V

    invoke-virtual {p0}, Lf/e/c/u;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lf/e/c/u;->g:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/u;->h:Ljava/util/List;

    iget-object p2, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object p3, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lf/e/c/b;->loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object p2, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lf/e/c/b;->loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lf/e/c/e1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadFailed error="

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

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

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

    iget-wide v2, p0, Lf/e/c/t;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v2, p1, p0, v0, v1}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;J)V

    :cond_0
    return-void
.end method

.method public c(Lf/e/c/e1/c;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p0}, Lf/e/c/h1/g;->d(Lf/e/c/t;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p0}, Lf/e/c/h1/g;->b(Lf/e/c/t;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p0}, Lf/e/c/h1/g;->c(Lf/e/c/t;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    sget-object v0, Lf/e/c/u$a;->a:Lf/e/c/u$a;

    invoke-virtual {p0, v0}, Lf/e/c/u;->a(Lf/e/c/u$a;)V

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p0}, Lf/e/c/h1/g;->a(Lf/e/c/t;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v0, p0}, Lf/e/c/h1/g;->e(Lf/e/c/t;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/t;->b(Ljava/lang/String;)V

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

    iget-wide v2, p0, Lf/e/c/t;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v2, p0, v0, v1}, Lf/e/c/h1/g;->a(Lf/e/c/t;J)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lf/e/c/h1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/t;->c(Ljava/lang/String;)V

    sget-object v0, Lf/e/c/u$a;->c:Lf/e/c/u$a;

    sget-object v1, Lf/e/c/u$a;->d:Lf/e/c/u$a;

    invoke-virtual {p0, v0, v1}, Lf/e/c/u;->a(Lf/e/c/u$a;Lf/e/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/u;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/u;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lf/e/c/h1/x;->showRewardedVideo(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x41e

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lf/e/c/t;->l:Lf/e/c/h1/g;

    invoke-interface {v1, v0, p0}, Lf/e/c/h1/g;->a(Lf/e/c/e1/c;Lf/e/c/t;)V

    :goto_0
    return-void
.end method
