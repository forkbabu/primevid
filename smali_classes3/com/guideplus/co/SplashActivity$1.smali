.class Lcom/guideplus/co/SplashActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SplashActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SplashActivity$1;->this$0:Lcom/guideplus/co/SplashActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SplashActivity$1;->this$0:Lcom/guideplus/co/SplashActivity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    const-string v0, "cesgy_arpemn_lakape"

    const-string v0, "package_name_player"

    const/4 v2, 0x7

    const-string v1, "telmt.yanm.oividrzxcoae"

    const-string v1, "com.titanx.videoplayerz"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v2, 0x2

    sget v0, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    invoke-virtual {p2, p1, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
