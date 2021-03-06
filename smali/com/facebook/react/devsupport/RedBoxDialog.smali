.class Lcom/facebook/react/devsupport/RedBoxDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;,
        Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;,
        Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;
    }
.end annotation


# instance fields
.field private isReporting:Z

.field private mCopyToClipboardButton:Landroid/widget/Button;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mDismissButton:Landroid/widget/Button;

.field private final mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mLineSeparator:Landroid/view/View;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mLoadingIndicator:Landroid/widget/ProgressBar;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mReloadJsButton:Landroid/widget/Button;

.field private mReportButton:Landroid/widget/Button;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mReportCompletedListener:Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

.field private mReportTextView:Landroid/widget/TextView;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mStackView:Landroid/widget/ListView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxHandler;)V
    .locals 1
    .param p3    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    sget v0, Lcom/facebook/react/R$style;->Theme_Catalyst_RedBox:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->isReporting:Z

    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialog$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$1;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportCompletedListener:Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialog$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$2;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/facebook/react/R$layout;->redbox_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance p2, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p2}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    iput-object p3, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReloadJsButton:Landroid/widget/Button;

    new-instance p3, Lcom/facebook/react/devsupport/RedBoxDialog$3;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$3;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDismissButton:Landroid/widget/Button;

    new-instance p3, Lcom/facebook/react/devsupport/RedBoxDialog$4;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$4;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_copy_button:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mCopyToClipboardButton:Landroid/widget/Button;

    new-instance p3, Lcom/facebook/react/devsupport/RedBoxDialog$5;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/RedBoxDialog$5;-><init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/devsupport/RedBoxHandler;->isReportEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_loading_indicator:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLoadingIndicator:Landroid/widget/ProgressBar;

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_line_separator:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLineSeparator:Landroid/view/View;

    sget p2, Lcom/facebook/react/R$id;->rn_redbox_report_label:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget p1, Lcom/facebook/react/R$id;->rn_redbox_report_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/RedBoxDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->isReporting:Z

    return p0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/RedBoxDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->isReporting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLoadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLineSeparator:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportCompletedListener:Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget-object p5, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetReporting(Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/devsupport/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->isReporting:Z

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLoadingIndicator:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mLineSeparator:Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButton:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mReportButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog;->mStackView:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
