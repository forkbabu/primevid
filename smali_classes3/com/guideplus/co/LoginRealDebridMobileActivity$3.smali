.class Lcom/guideplus/co/LoginRealDebridMobileActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridMobileActivity;->getCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 8
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const-string v2, "device_code"

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$502(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "eosuders_"

    const-string v2, "user_code"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$102(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "inrmi_ivirftatuec_ledor"

    const-string v2, "direct_verification_url"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$602(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "pnisoere_i"

    const-string v1, "expires_in"

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->p()I

    move-result p1

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$702(Lcom/guideplus/co/LoginRealDebridMobileActivity;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/credentials?client_id=CEZWNFZ6BSSMK&code="

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$500(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$500(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$800(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$200(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$300(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "Enter the code: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {v1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$900(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "https://real-debrid.com/device"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v7, 0x2

    new-instance v6, Lcom/guideplus/co/LoginRealDebridMobileActivity$3$1;

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$700(Lcom/guideplus/co/LoginRealDebridMobileActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/LoginRealDebridMobileActivity$3$1;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity$3;JJ)V

    invoke-static {p1, v6}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$1002(Lcom/guideplus/co/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$1000(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->accept(Lf/c/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
