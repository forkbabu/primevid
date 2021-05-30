.class Lcom/guideplus/co/LoginTraktActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$2;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$2;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$100(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$2;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "odsipe"

    const-string v1, "Copied"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$2;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$100(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$2;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
