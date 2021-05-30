.class public Lcom/guideplus/co/react/CommunicateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method detectAndroidAPIVersion(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v1, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "uestnoiCmma"

    const-string v0, "Communicate"

    const/4 v1, 0x7

    return-object v0
.end method

.method navigateToNative()V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const-string v3, "earmc"

    const-string v3, "react"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    sget-boolean v1, Lcom/guideplus/co/SplashActivity;->isTvdb:Z

    const/4 v8, 0x2

    const v3, 0x8000

    const/high16 v4, 0x10000000

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    const-string v6, "com.guideplus.co.commons.ac5"

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/guideplus/co/MainActivity;

    const-class v7, Lcom/guideplus/co/MainActivity;

    const/4 v8, 0x2

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/guideplus/co/SplashActivity;->mType:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v6, "tv"

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    sget v2, Lcom/guideplus/co/SplashActivity;->seasonNumber:I

    const/4 v8, 0x0

    const-string v6, "m.o.oen.ciplag.coudoco6scmms"

    const-string v6, "com.guideplus.co.commons.ac6"

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x0

    sget v2, Lcom/guideplus/co/SplashActivity;->episodeNumber:I

    const-string v6, "com.guideplus.co.commons.ac7"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v8, 0x0

    const-string v2, "com.guideplus.co.commons.ab7"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x7

    sget-wide v5, Lcom/guideplus/co/SplashActivity;->mMovieId:J

    const-string v2, "com.guideplus.co.commons.aa1"

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, Lcom/guideplus/co/SplashActivity;->mType:Ljava/lang/String;

    const-string v5, "og.m.bmcle3asoiudsa.nmouocc."

    const-string v5, "com.guideplus.co.commons.aa3"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/guideplus/co/SplashActivity;->imdbId:Ljava/lang/String;

    const-string v5, "ouimc.bmopgmcaae.cl.uos.n7so"

    const-string v5, "com.guideplus.co.commons.aa7"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x2

    const-class v2, Lcom/guideplus/co/MainActivity;

    const-class v2, Lcom/guideplus/co/MainActivity;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x2

    sget-object v2, Lcom/guideplus/co/SplashActivity;->title:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_3

    sget-object v2, Lcom/guideplus/co/SplashActivity;->title:Ljava/lang/String;

    const-string v5, "letit"

    const-string v5, "title"

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    sget-object v2, Lcom/guideplus/co/SplashActivity;->content:Ljava/lang/String;

    const-string v5, "content"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/guideplus/co/SplashActivity;->type:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v5, "yetp"

    const-string v5, "type"

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/guideplus/co/SplashActivity;->url:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    sget-object v2, Lcom/guideplus/co/SplashActivity;->id:Ljava/lang/String;

    const-string v5, "di"

    const-string v5, "id"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    sget-object v2, Lcom/guideplus/co/SplashActivity;->type_data:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v5, "aateytp_p"

    const-string v5, "type_data"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    sget-object v2, Lcom/guideplus/co/SplashActivity;->year:Ljava/lang/String;

    const-string v5, "year"

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method sendLinkToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/guideplus/co/react/Events$ActivityActivityMessage;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
