.class Lcom/guideplus/co/LoginRealDebridActivity$2$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridActivity$2;->accept(Lf/c/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LoginRealDebridActivity$2;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridActivity$2;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity$2$1;->this$1:Lcom/guideplus/co/LoginRealDebridActivity$2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$2$1;->this$1:Lcom/guideplus/co/LoginRealDebridActivity$2;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/guideplus/co/LoginRealDebridActivity$2;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity$2$1;->this$1:Lcom/guideplus/co/LoginRealDebridActivity$2;

    iget-object v0, v0, Lcom/guideplus/co/LoginRealDebridActivity$2;->this$0:Lcom/guideplus/co/LoginRealDebridActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridActivity;->access$700(Lcom/guideplus/co/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method
