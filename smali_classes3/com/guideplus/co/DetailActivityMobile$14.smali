.class Lcom/guideplus/co/DetailActivityMobile$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->showdialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$14;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$14;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$2200(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v0, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$14;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$2200(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    sget-object p2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v0, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
