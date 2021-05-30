.class Lcom/facebook/react/devsupport/RedBoxDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/RedBoxHandler;->isReportEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$000(Lcom/facebook/react/devsupport/RedBoxDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$002(Lcom/facebook/react/devsupport/RedBoxDialog;Z)Z

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Reporting..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$200(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$500(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$100(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v2}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v3}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$700(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/facebook/react/devsupport/RedBoxHandler;->reportRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
