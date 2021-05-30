.class Lcom/guideplus/co/LoginRealDebridMobileActivity$3$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->accept(Lf/c/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LoginRealDebridMobileActivity$3;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity$3;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3$1;->this$1:Lcom/guideplus/co/LoginRealDebridMobileActivity$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3$1;->this$1:Lcom/guideplus/co/LoginRealDebridMobileActivity$3;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

.method public onTick(J)V
    .locals 1

    return-void
.end method
