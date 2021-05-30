.class Lcom/guideplus/co/LinkActivity$62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->showDialogWarningReact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$62;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$62;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x3

    const-class v0, Lcom/guideplus/co/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x14008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$62;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$62;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "alarm"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Landroid/app/AlarmManager;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x2

    return-void
.end method
