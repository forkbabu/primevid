.class Lcom/guideplus/co/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showDialogFilterYear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;

.field final synthetic val$years:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    iput-object p2, p0, Lcom/guideplus/co/MainActivity$6;->val$years:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$6;->val$years:[Ljava/lang/String;

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    instance-of p2, p2, Lcom/guideplus/co/fragment/HomeFragment;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p2}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/guideplus/co/fragment/HomeFragment;->setmYear(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/HomeFragment;->refreshData()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$6;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
