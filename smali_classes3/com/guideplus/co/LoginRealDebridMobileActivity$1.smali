.class Lcom/guideplus/co/LoginRealDebridMobileActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridMobileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const-string v1, "Copied"

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
