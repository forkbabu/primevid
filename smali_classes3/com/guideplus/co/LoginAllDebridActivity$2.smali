.class Lcom/guideplus/co/LoginAllDebridActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginAllDebridActivity;->getCode()V
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
.field final synthetic this$0:Lcom/guideplus/co/LoginAllDebridActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginAllDebridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

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

    const/4 v7, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "data"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v7, 0x1

    const-string v0, "pin"

    const-string v0, "pin"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const-string v2, "nesxisi_ep"

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lf/c/f/l;->p()I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lcom/guideplus/co/LoginAllDebridActivity;->access$002(Lcom/guideplus/co/LoginAllDebridActivity;I)I

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v7, 0x4

    const-string v2, "check_url"

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, v1, Lcom/guideplus/co/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    iget-object v1, p1, Lcom/guideplus/co/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$100(Lcom/guideplus/co/LoginAllDebridActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$200(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$300(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$400(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$000(Lcom/guideplus/co/LoginAllDebridActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ""

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v7, 0x5

    new-instance v6, Lcom/guideplus/co/LoginAllDebridActivity$2$1;

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginAllDebridActivity;->access$000(Lcom/guideplus/co/LoginAllDebridActivity;)I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x4

    int-to-long v2, v0

    const/4 v7, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/LoginAllDebridActivity$2$1;-><init>(Lcom/guideplus/co/LoginAllDebridActivity$2;JJ)V

    const/4 v7, 0x0

    invoke-static {p1, v6}, Lcom/guideplus/co/LoginAllDebridActivity;->access$502(Lcom/guideplus/co/LoginAllDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity$2;->this$0:Lcom/guideplus/co/LoginAllDebridActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/guideplus/co/LoginAllDebridActivity;->access$500(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    const/4 v7, 0x7

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

    const/4 v0, 0x1

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LoginAllDebridActivity$2;->accept(Lf/c/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
