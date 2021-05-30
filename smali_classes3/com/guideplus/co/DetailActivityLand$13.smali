.class Lcom/guideplus/co/DetailActivityLand$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->showdialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$13;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$13;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$2100(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v1, 0x3

    sget v0, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$13;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$2100(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    sget-object p2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v0, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
