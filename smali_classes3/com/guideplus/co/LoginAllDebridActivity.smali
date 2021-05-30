.class public Lcom/guideplus/co/LoginAllDebridActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private TAG:Ljava/lang/String;

.field checkUrl:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private imgBack:Landroid/widget/ImageView;

.field private requestPinAllDebrid:Lj/a/u0/c;

.field private requestScretKeyRealDebrid:Lj/a/u0/c;

.field private requestTokenAlldebrid:Lj/a/u0/c;

.field runnable:Ljava/lang/Runnable;

.field private tinDb:Lcom/guideplus/co/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvNumberInterval:Landroid/widget/TextView;

.field private vContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->direct_verification_url:Ljava/lang/String;

    const-class v1, Lcom/guideplus/co/LoginAllDebridActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/LoginAllDebridActivity;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->checkUrl:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/LoginAllDebridActivity$4;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginAllDebridActivity$4;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/LoginAllDebridActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->expires_in:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/LoginAllDebridActivity;I)I
    .locals 1

    iput p1, p0, Lcom/guideplus/co/LoginAllDebridActivity;->expires_in:I

    return p1
.end method

.method static synthetic access$100(Lcom/guideplus/co/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginAllDebridActivity;->getTokenAllDebrid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->vContent:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/LoginAllDebridActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$502(Lcom/guideplus/co/LoginAllDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/guideplus/co/LoginAllDebridActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x3

    return-object p0
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "https://api.alldebrid.com/v4/pin/get?agent=CINEMA-AGENT"

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApi;->getPinnAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/LoginAllDebridActivity$2;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginAllDebridActivity$2;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;)V

    new-instance v2, Lcom/guideplus/co/LoginAllDebridActivity$3;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/LoginAllDebridActivity$3;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->requestPinAllDebrid:Lj/a/u0/c;

    return-void
.end method

.method private getTokenAllDebrid(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/network/RetryWhen;

    const/4 v4, 0x5

    const/16 v2, 0x258

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/guideplus/co/LoginAllDebridActivity$5;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/LoginAllDebridActivity$5;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/guideplus/co/LoginAllDebridActivity$6;

    invoke-direct {p1, p0}, Lcom/guideplus/co/LoginAllDebridActivity$6;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/guideplus/co/LoginAllDebridActivity;->requestTokenAlldebrid:Lj/a/u0/c;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->requestScretKeyRealDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->requestTokenAlldebrid:Lj/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->requestPinAllDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0072

    const/4 v1, 0x4

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const v0, 0x7f0a0113

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0276

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->vContent:Landroid/view/View;

    const v0, 0x7f0a0223

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LoginAllDebridActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/LoginAllDebridActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginAllDebridActivity$1;-><init>(Lcom/guideplus/co/LoginAllDebridActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/LoginAllDebridActivity;->getCode()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/guideplus/co/LoginAllDebridActivity;->cancelRequest()V

    return-void
.end method
