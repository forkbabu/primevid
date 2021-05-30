.class Lcom/guideplus/co/TerraApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/TerraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/TerraApplication;


# direct methods
.method constructor <init>(Lcom/guideplus/co/TerraApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/TerraApplication$2;->this$0:Lcom/guideplus/co/TerraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/d;->e()Lcom/google/firebase/crashlytics/d;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/guideplus/co/TerraApplication$2;->this$0:Lcom/guideplus/co/TerraApplication;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    const-class v0, Lcom/guideplus/co/SplashActivity;

    const-class v0, Lcom/guideplus/co/SplashActivity;

    const/4 v4, 0x4

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const p2, 0x14008000

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-static {}, Lcom/guideplus/co/TerraApplication;->getInstance()Lcom/guideplus/co/TerraApplication;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/guideplus/co/TerraApplication$2;->this$0:Lcom/guideplus/co/TerraApplication;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "alarm"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v4, 0x5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
