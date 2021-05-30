.class public Lcom/facebook/react/devsupport/DevLoadingViewController;
.super Ljava/lang/Object;


# static fields
.field private static final COLOR_DARK_GREEN:I

.field private static sEnabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevLoadingPopup:Landroid/widget/PopupWindow;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDevLoadingView:Landroid/widget/TextView;

.field private final mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#035900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevLoadingViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showInternal()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevLoadingViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hideInternal()V

    return-void
.end method

.method private hideInternal()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public static setDevLoadingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    return-void
.end method

.method private showInternal()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ReactNative"

    const-string v1, "Unable to display loading message because react activity isn\'t available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$4;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$3;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showForRemoteJSEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_remotedbg_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    return-void
.end method

.method public showForUrl(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    sget v1, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;II)V
    .locals 1

    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/react/devsupport/DevLoadingViewController$1;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController$2;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
