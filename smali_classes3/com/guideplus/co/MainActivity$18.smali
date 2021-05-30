.class Lcom/guideplus/co/MainActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showDialogUpdate(Lcom/guideplus/co/model/Config;)V
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

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$18;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$18;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2900(Lcom/guideplus/co/MainActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$18;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x3

    const/16 p2, 0x66

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/guideplus/co/MainActivity;->access$3000(Lcom/guideplus/co/MainActivity;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$18;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$3100(Lcom/guideplus/co/MainActivity;)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method
