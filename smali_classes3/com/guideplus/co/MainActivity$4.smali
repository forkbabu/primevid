.class Lcom/guideplus/co/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showPopUpRight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :sswitch_0
    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/guideplus/co/SettingActivity;

    const-class v2, Lcom/guideplus/co/SettingActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :sswitch_1
    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "ntsidrcoit.enaoidtWn.V.InE"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "https://moddroid.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return v0

    :sswitch_2
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$300(Lcom/guideplus/co/MainActivity;)V

    return v0

    :sswitch_3
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$4;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$400(Lcom/guideplus/co/MainActivity;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0006 -> :sswitch_3
        0x7f0a00f6 -> :sswitch_2
        0x7f0a0191 -> :sswitch_1
        0x7f0a01cc -> :sswitch_0
    .end sparse-switch
.end method
