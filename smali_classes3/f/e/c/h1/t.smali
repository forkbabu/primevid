.class public Lf/e/c/h1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/z;
.implements Lf/e/c/h1/o;
.implements Lf/e/c/h1/l;
.implements Lf/e/c/h1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/h1/t$v;
    }
.end annotation


# instance fields
.field private a:Lf/e/c/h1/z;

.field private b:Lf/e/c/h1/o;

.field private c:Lf/e/c/h1/w;

.field private d:Lf/e/c/h1/d0;

.field private e:Lf/e/c/h1/t$v;

.field private f:Lf/e/c/g1/i;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/h1/t;->f:Lf/e/c/g1/i;

    iput-object v0, p0, Lf/e/c/h1/t;->g:Ljava/lang/String;

    new-instance v1, Lf/e/c/h1/t$v;

    invoke-direct {v1, p0, v0}, Lf/e/c/h1/t$v;-><init>(Lf/e/c/h1/t;Lf/e/c/h1/t$k;)V

    iput-object v1, p0, Lf/e/c/h1/t;->e:Lf/e/c/h1/t$v;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/h1/t;->h:J

    return-void
.end method

.method static synthetic a(Lf/e/c/h1/t;)Lf/e/c/h1/d0;
    .locals 0

    iget-object p0, p0, Lf/e/c/h1/t;->d:Lf/e/c/h1/d0;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/h1/t;->e:Lf/e/c/h1/t$v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/e/c/h1/t$v;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/h1/t;->e:Lf/e/c/h1/t$v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lf/e/c/h1/t;)Lf/e/c/h1/z;
    .locals 0

    iget-object p0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    return-object p0
.end method

.method static synthetic c(Lf/e/c/h1/t;)Lf/e/c/h1/o;
    .locals 0

    iget-object p0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    return-object p0
.end method

.method static synthetic d(Lf/e/c/h1/t;)Lf/e/c/h1/w;
    .locals 0

    iget-object p0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$h;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$h;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf/e/c/h1/t;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lf/e/c/h1/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Lf/e/b/b;

    const/16 v2, 0x459

    invoke-direct {v1, v2, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/c/h1/t$u;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$u;-><init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lf/e/c/g1/i;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->f:Lf/e/c/g1/i;

    return-void
.end method

.method public a(Lf/e/c/g1/l;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdRewarded("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/g1/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$s;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$s;-><init>(Lf/e/c/h1/t;Lf/e/c/g1/l;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/h1/d0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->d:Lf/e/c/h1/d0;

    return-void
.end method

.method public a(Lf/e/c/h1/o;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    return-void
.end method

.method public a(Lf/e/c/h1/w;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    return-void
.end method

.method public a(Lf/e/c/h1/z;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSegmentReceived("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->d:Lf/e/c/h1/d0;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$k;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$k;-><init>(Lf/e/c/h1/t;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/h1/t;->h:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lf/e/c/h1/t;->h:J

    const/4 v2, 0x0

    invoke-static {v2}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lf/e/b/b;

    if-eqz p1, :cond_0

    const/16 v1, 0x457

    goto :goto_1

    :cond_0
    const/16 v1, 0x458

    :goto_1
    invoke-direct {v0, v1, v2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/c/h1/t$p;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$p;-><init>(Lf/e/c/h1/t;Z)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ZLf/e/c/e1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v1

    sget-object v2, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    invoke-virtual {p2}, Lf/e/c/e1/c;->a()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p2, Lf/e/b/b;

    const/16 v1, 0x12e

    invoke-direct {p2, v1, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object p2, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    invoke-direct {p0, p2}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lf/e/c/h1/t$m;

    invoke-direct {p2, p0, p1}, Lf/e/c/h1/t$m;-><init>(Lf/e/c/h1/t;Z)V

    invoke-direct {p0, p2}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(IIZ)Z
    .locals 5

    iget-object v0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/e/c/h1/w;->a(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v1

    sget-object v2, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOfferwallAdCredited(credits:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCredits:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCreditsFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return v0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onRewardedVideoAdEnded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$r;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$r;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$j;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$j;-><init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lf/e/c/g1/l;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdClicked("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$t;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$t;-><init>(Lf/e/c/h1/t;Lf/e/c/g1/l;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h1/t;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/e/c/h1/t;->a(ZLf/e/c/e1/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$l;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$l;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->c:Lf/e/c/h1/w;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$i;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$i;-><init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onRewardedVideoAdStarted()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$q;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$q;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onInterstitialAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$f;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$f;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onInterstitialAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$g;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$g;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$b;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$b;-><init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onInterstitialAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$c;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$c;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onInterstitialAdReady()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$a;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$a;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lf/e/c/h1/t;->f:Lf/e/c/g1/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/h1/t;->f:Lf/e/c/g1/i;

    invoke-virtual {v1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lf/e/c/h1/t;->f:Lf/e/c/g1/i;

    invoke-virtual {v2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "reason"

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v1, Lf/e/b/b;

    const/16 v2, 0x83f

    invoke-direct {v1, v2, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/e/c/h1/t$e;

    invoke-direct {v0, p0, p1}, Lf/e/c/h1/t$e;-><init>(Lf/e/c/h1/t;Lf/e/c/e1/c;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onInterstitialAdShowSucceeded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->b:Lf/e/c/h1/o;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$d;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$d;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onRewardedVideoAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$o;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$o;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const-string v2, "onRewardedVideoAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/h1/t;->a:Lf/e/c/h1/z;

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/h1/t$n;

    invoke-direct {v0, p0}, Lf/e/c/h1/t$n;-><init>(Lf/e/c/h1/t;)V

    invoke-direct {p0, v0}, Lf/e/c/h1/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
