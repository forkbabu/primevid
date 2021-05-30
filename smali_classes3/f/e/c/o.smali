.class public Lf/e/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/o$b;
    }
.end annotation


# instance fields
.field private a:Lf/e/c/b;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Lf/e/c/g1/p;

.field private e:Lf/e/c/o$b;

.field private f:Lf/e/c/h1/c;

.field private g:Z

.field private h:Lf/e/c/e0;

.field private i:I


# direct methods
.method constructor <init>(Lf/e/c/h1/c;Lf/e/c/g1/p;Lf/e/c/b;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/e/c/o$b;->a:Lf/e/c/o$b;

    iput-object v0, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    iput p6, p0, Lf/e/c/o;->i:I

    iput-object p1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    iput-object p3, p0, Lf/e/c/o;->a:Lf/e/c/b;

    iput-object p2, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    iput-wide p4, p0, Lf/e/c/o;->c:J

    invoke-virtual {p3, p0}, Lf/e/c/b;->addBannerListener(Lf/e/c/h1/d;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/o;)Lf/e/c/o$b;
    .locals 0

    iget-object p0, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    return-object p0
.end method

.method private a(Lf/e/c/o$b;)V
    .locals 2

    iput-object p1, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/o;Lf/e/c/o$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    return-void
.end method

.method static synthetic a(Lf/e/c/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lf/e/c/o;)Lf/e/c/h1/c;
    .locals 0

    iget-object p0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lf/e/c/o;->a:Lf/e/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/c/o;->a:Lf/e/c/b;

    invoke-virtual {v1, v0}, Lf/e/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lf/e/c/b1/a;->d()Lf/e/c/b1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/b1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/e/c/o;->a:Lf/e/c/b;

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

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lf/e/c/o;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/o;->b:Ljava/util/Timer;

    new-instance v1, Lf/e/c/o$a;

    invoke-direct {v1, p0}, Lf/e/c/o$a;-><init>(Lf/e/c/o;)V

    iget-wide v2, p0, Lf/e/c/o;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-direct {p0, v1, v0}, Lf/e/c/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/e/c/o;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/o;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lf/e/c/o;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lf/e/c/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lf/e/c/o;->b:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "destroyBanner()"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/o;->a:Lf/e/c/b;

    if-nez v0, :cond_0

    const-string v0, "destroyBanner() mAdapter == null"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v1}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/b;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/o$b;->f:Lf/e/c/o$b;

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/o;->k()V

    iget-object v0, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    sget-object v1, Lf/e/c/o$b;->c:Lf/e/c/o$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/e/c/o$b;->d:Lf/e/c/o$b;

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    invoke-interface {v0, p0, p1, p2}, Lf/e/c/h1/c;->a(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/c/o$b;->d:Lf/e/c/o$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    iget-object v1, p0, Lf/e/c/o;->a:Lf/e/c/b;

    invoke-virtual {v1}, Lf/e/c/b;->shouldBindBannerViewOnReload()Z

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Lf/e/c/h1/c;->a(Lf/e/c/o;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/e/c/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadBanner"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/o;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/e/c/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/e/c/o;->a:Lf/e/c/b;

    if-nez v1, :cond_1

    const-string p1, "loadBanner - mAdapter is null"

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    new-instance p2, Lf/e/c/e1/c;

    const/16 p3, 0x263

    const-string v1, "adapter==null"

    invoke-direct {p2, p3, v1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0, v0}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    invoke-direct {p0}, Lf/e/c/o;->j()V

    iget-object v0, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    sget-object v1, Lf/e/c/o$b;->a:Lf/e/c/o$b;

    if-ne v0, v1, :cond_2

    sget-object p1, Lf/e/c/o$b;->b:Lf/e/c/o$b;

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    invoke-direct {p0}, Lf/e/c/o;->i()V

    iget-object p1, p0, Lf/e/c/o;->a:Lf/e/c/b;

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, p0}, Lf/e/c/b;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/d;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lf/e/c/o$b;->c:Lf/e/c/o$b;

    invoke-direct {p0, p2}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    iget-object p2, p0, Lf/e/c/o;->a:Lf/e/c/b;

    iget-object p3, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {p3}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lf/e/c/b;->loadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p2, "loadBanner - bannerLayout is null or destroyed"

    invoke-direct {p0, p2}, Lf/e/c/o;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "banner is null"

    goto :goto_2

    :cond_4
    const-string p1, "banner is destroyed"

    :goto_2
    iget-object p2, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    new-instance p3, Lf/e/c/e1/c;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    return-void
.end method

.method public a(Lf/e/c/e1/c;)V
    .locals 3

    invoke-direct {p0}, Lf/e/c/o;->k()V

    iget-object p1, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    sget-object v0, Lf/e/c/o$b;->b:Lf/e/c/o$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    sget-object p1, Lf/e/c/o$b;->a:Lf/e/c/o$b;

    invoke-direct {p0, p1}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e/c/o;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/e/c/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/e/c/b;
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->a:Lf/e/c/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/c/o;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/o;->g:Z

    return v0
.end method

.method public h()V
    .locals 4

    const-string v0, "reloadBanner()"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/c/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/e/c/o;->j()V

    sget-object v0, Lf/e/c/o$b;->d:Lf/e/c/o$b;

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    iget-object v2, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lf/e/c/b;->reloadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x262

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    return-void
.end method

.method public onBannerAdClicked()V
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/c;->d(Lf/e/c/o;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/c;->a(Lf/e/c/o;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lf/e/c/e1/c;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/e/c/o;->k()V

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    sget-object v2, Lf/e/c/o$b;->c:Lf/e/c/o$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lf/e/c/o$b;->e:Lf/e/c/o$b;

    invoke-direct {p0, v1}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    iget-object v1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    invoke-interface {v1, p1, p0, v0}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lf/e/c/o$b;->d:Lf/e/c/o$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    invoke-interface {v1, p1, p0, v0}, Lf/e/c/h1/c;->b(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/c;->c(Lf/e/c/o;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    iget-object v0, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/e/c/h1/c;->b(Lf/e/c/o;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    invoke-direct {p0}, Lf/e/c/o;->k()V

    iget-object v0, p0, Lf/e/c/o;->e:Lf/e/c/o$b;

    sget-object v1, Lf/e/c/o$b;->b:Lf/e/c/o$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/c/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/e/c/o;->j()V

    sget-object v0, Lf/e/c/o$b;->c:Lf/e/c/o$b;

    invoke-direct {p0, v0}, Lf/e/c/o;->a(Lf/e/c/o$b;)V

    iget-object v0, p0, Lf/e/c/o;->a:Lf/e/c/b;

    iget-object v1, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    iget-object v2, p0, Lf/e/c/o;->d:Lf/e/c/g1/p;

    invoke-virtual {v2}, Lf/e/c/g1/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lf/e/c/b;->loadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/e/c/o;->h:Lf/e/c/e0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Lf/e/c/o;->f:Lf/e/c/h1/c;

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lf/e/c/h1/c;->a(Lf/e/c/e1/c;Lf/e/c/o;Z)V

    :cond_3
    :goto_2
    return-void
.end method
