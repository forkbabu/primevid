.class public Lf/e/c/i0;
.super Lf/e/c/t0;

# interfaces
.implements Lf/e/c/h1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/i0$b;
    }
.end annotation


# instance fields
.field private f:Lf/e/c/i0$b;

.field private g:Lf/e/c/j0;

.field private h:Ljava/util/Timer;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lf/e/c/g1/l;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/Object;

.field private s:J


# direct methods
.method public constructor <init>(Lf/e/c/i0;Lf/e/c/j0;Lf/e/c/b;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v1, p1, Lf/e/c/i0;->j:Ljava/lang/String;

    iget-object v2, p1, Lf/e/c/i0;->k:Ljava/lang/String;

    iget-object v0, p1, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {v0}, Lf/e/c/g1/a;->f()Lf/e/c/g1/p;

    move-result-object v3

    iget v5, p1, Lf/e/c/i0;->i:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lf/e/c/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/j0;ILf/e/c/b;I)V

    iput-object p5, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    iput p6, p0, Lf/e/c/i0;->p:I

    iput-object p7, p0, Lf/e/c/i0;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/g1/p;Lf/e/c/j0;ILf/e/c/b;I)V
    .locals 2

    new-instance v0, Lf/e/c/g1/a;

    invoke-virtual {p3}, Lf/e/c/g1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lf/e/c/g1/a;-><init>(Lf/e/c/g1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lf/e/c/t0;-><init>(Lf/e/c/g1/a;Lf/e/c/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lf/e/c/i0;->j:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/i0;->k:Ljava/lang/String;

    iput-object p4, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lf/e/c/i0;->h:Ljava/util/Timer;

    iput p5, p0, Lf/e/c/i0;->i:I

    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {p1, p0}, Lf/e/c/b;->updateRewardedVideoListener(Lf/e/c/h1/c0;)V

    iput p7, p0, Lf/e/c/i0;->m:I

    sget-object p1, Lf/e/c/i0$b;->a:Lf/e/c/i0$b;

    iput-object p1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/e/c/i0;->s:J

    iget-object p1, p0, Lf/e/c/t0;->b:Lf/e/c/g1/a;

    invoke-virtual {p1}, Lf/e/c/g1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/e/c/i0;->x()V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lf/e/c/i0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/e/c/i0;)Lf/e/c/i0$b;
    .locals 0

    iget-object p0, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Lf/e/c/t0;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    invoke-virtual {p3}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lf/e/c/i0;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p3

    iget v1, p0, Lf/e/c/i0;->p:I

    iget-object v2, p0, Lf/e/c/i0;->q:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lf/e/c/c1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_2
    iget p3, p0, Lf/e/c/i0;->m:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, p3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v1

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Lf/e/b/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_4

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/e/c/j1/m;->b(I)V

    :cond_4
    return-void
.end method

.method private a(Lf/e/c/i0$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lf/e/c/i0;Lf/e/c/i0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/e/c/i0;)J
    .locals 2

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/e/c/i0;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lf/e/c/i0;)Lf/e/c/j0;
    .locals 0

    iget-object p0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LWSProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private c(I)Z
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

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

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LWSProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  : "

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

    const-string v1, "LWSProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private w()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/i0;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private x()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    sget-object v0, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    invoke-direct {p0, v0}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    invoke-direct {p0}, Lf/e/c/i0;->y()V

    :try_start_0
    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/i0;->j:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/i0;->k:Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lf/e/c/b;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/i0;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x410

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/e/c/i0;->c(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method private y()V
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

    invoke-direct {p0, v0}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lf/e/c/i0;->h:Ljava/util/Timer;

    new-instance v1, Lf/e/c/i0$a;

    invoke-direct {v1, p0}, Lf/e/c/i0$a;-><init>(Lf/e/c/i0;)V

    iget v2, p0, Lf/e/c/i0;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lf/e/c/e1/c;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v1}, Lf/e/c/i0;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v3, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    if-eq v2, v3, :cond_0

    const p1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x138e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lf/e/c/i0$b;->g:Lf/e/c/i0$b;

    invoke-direct {p0, v0}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {v0, p1, p0}, Lf/e/c/j0;->a(Lf/e/c/e1/c;Lf/e/c/i0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/e/c/g1/l;)V
    .locals 2

    invoke-direct {p0}, Lf/e/c/i0;->A()V

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    sget-object p1, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    invoke-direct {p0, p1}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    const/16 p1, 0x4b1

    invoke-direct {p0, p1}, Lf/e/c/i0;->b(I)V

    :try_start_0
    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v0, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Lf/e/c/h1/x;->showRewardedVideo(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideo exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/e/c/i0;->a(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    invoke-direct {p0}, Lf/e/c/i0;->A()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v2, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lf/e/c/i0$b;->e:Lf/e/c/i0$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/c/i0$b;->c:Lf/e/c/i0$b;

    :goto_0
    invoke-direct {p0, v1}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    iget-object v2, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b8

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x40a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0x3ea

    goto :goto_3

    :cond_4
    const/16 v1, 0x4b0

    :goto_3
    new-array v2, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {p1, p0}, Lf/e/c/j0;->e(Lf/e/c/i0;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {p1, p0}, Lf/e/c/j0;->b(Lf/e/c/i0;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {v0, p0}, Lf/e/c/j0;->f(Lf/e/c/i0;)V

    const/16 v0, 0x4b5

    invoke-direct {p0, v0}, Lf/e/c/i0;->b(I)V

    return-void
.end method

.method public b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lf/e/c/e1/c;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v0, v5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v0, v1

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v0}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/c/t0;->b(Z)V

    iget-object v1, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    iget-object v3, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v4, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v4, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    if-eq v3, v4, :cond_0

    sget-object v3, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    invoke-direct {p0, v3}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

    const v3, 0x13da4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_1

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during load"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    if-ne v2, v1, :cond_2

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during show"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lf/e/c/i0;->z()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lf/e/c/i0;->n:J

    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lf/e/c/i0;->a(I)V

    :try_start_1
    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v2, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p0, p1}, Lf/e/c/b;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lf/e/c/i0;->y()V

    iget-object p1, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/i0;->j:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/i0;->k:Ljava/lang/String;

    iget-object v6, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v1, v2, v6, p0}, Lf/e/c/h1/x;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideo exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/i0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v2, v0

    const/16 v6, 0x138d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v2, v1, v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Lf/e/c/e1/c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/i0;->A()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x409

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v1, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Lf/e/c/i0;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v2, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x1390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_0
    sget-object v0, Lf/e/c/i0$b;->a:Lf/e/c/i0$b;

    invoke-direct {p0, v0}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {p1, p0}, Lf/e/c/j0;->b(Lf/e/c/i0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "status"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x4b9

    invoke-virtual {p0, p1, v1}, Lf/e/c/i0;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {v0, p0}, Lf/e/c/j0;->a(Lf/e/c/i0;)V

    const/16 v0, 0x4b4

    invoke-direct {p0, v0}, Lf/e/c/i0;->b(I)V

    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0}, Lf/e/c/i0;->b(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    iget-object v1, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    invoke-interface {v0, p0, v1}, Lf/e/c/j0;->a(Lf/e/c/i0;Lf/e/c/g1/l;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lf/e/c/i0;->b(I)V

    return-void
.end method

.method public n()V
    .locals 8

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    iget-object v3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    invoke-interface {v2, p0, v3}, Lf/e/c/j0;->b(Lf/e/c/i0;Lf/e/c/g1/l;)V

    invoke-virtual {p0}, Lf/e/c/t0;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    invoke-virtual {v3}, Lf/e/c/g1/l;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rewardName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/e/c/i0;->l:Lf/e/c/g1/l;

    invoke-virtual {v3}, Lf/e/c/g1/l;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardAmount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/f0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/f0;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dynamicUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/f0;->t()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/f0;->t()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v6

    invoke-virtual {v6}, Lf/e/c/f0;->t()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lf/e/c/i0;->o:Ljava/lang/String;

    const-string v4, "auctionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v3, 0x3f2

    invoke-direct {p0, v3}, Lf/e/c/i0;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    iget v5, p0, Lf/e/c/i0;->p:I

    iget-object v6, p0, Lf/e/c/i0;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lf/e/c/c1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    iget v4, p0, Lf/e/c/i0;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sessionDepth"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf/e/b/b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v3, v5}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lf/e/b/b;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/e/c/i0;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/c/j1/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    invoke-virtual {v4, v3, v2}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lf/e/c/i0;->s:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/e/c/i0;->d(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method public o()Ljava/util/Map;
    .locals 9
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

    invoke-virtual {v1, v2}, Lf/e/c/b;->getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

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

    invoke-direct {p0, v2}, Lf/e/c/i0;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x13da4

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x1389

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public onRewardedVideoAdClosed()V
    .locals 8

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v2, Lf/e/c/i0$b;->f:Lf/e/c/i0$b;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b3

    invoke-direct {p0, v1}, Lf/e/c/i0;->b(I)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1391

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adClosed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lf/e/c/i0$b;->g:Lf/e/c/i0$b;

    invoke-direct {p0, v1}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/i0;->s:J

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {v0, p0}, Lf/e/c/j0;->c(Lf/e/c/i0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->g:Lf/e/c/j0;

    invoke-interface {v0, p0}, Lf/e/c/j0;->d(Lf/e/c/i0;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lf/e/c/i0;->b(I)V

    return-void
.end method

.method public p()V
    .locals 8

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-direct {p0, v0}, Lf/e/c/i0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/i0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v2, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x138f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lf/e/c/i0$b;->c:Lf/e/c/i0$b;

    invoke-direct {p0, v1}, Lf/e/c/i0;->a(Lf/e/c/i0$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lf/e/c/k0;
    .locals 1

    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    invoke-virtual {v0}, Lf/e/c/b;->getLoadWhileShowSupportState()Lf/e/c/k0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v1, Lf/e/c/i0$b;->b:Lf/e/c/i0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/e/c/i0$b;->d:Lf/e/c/i0$b;

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

.method public t()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/e/c/t0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/e/c/i0;->f:Lf/e/c/i0$b;

    sget-object v3, Lf/e/c/i0$b;->e:Lf/e/c/i0$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lf/e/c/i0;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lf/e/c/i0;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReadyToShow exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lf/e/c/i0;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const v3, 0x13da4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v1

    const/16 v7, 0x138a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v4, v5, v0

    invoke-virtual {p0, v3, v5}, Lf/e/c/i0;->a(I[[Ljava/lang/Object;)V

    return v1
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/t0;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lf/e/c/h1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lf/e/c/t0;->a:Lf/e/c/b;

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Lf/e/c/b;->setMediationState(Lf/e/c/c$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    invoke-direct {p0, v0}, Lf/e/c/i0;->a(I)V

    return-void
.end method
