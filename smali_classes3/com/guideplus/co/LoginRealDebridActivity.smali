.class public Lcom/guideplus/co/LoginRealDebridActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private TAG:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private imgBack:Landroid/widget/ImageView;

.field private requestCodeRealDebrid:Lj/a/u0/c;

.field private requestScretKeyRealDebrid:Lj/a/u0/c;

.field private requestTokenRealDebrid:Lj/a/u0/c;

.field private tinDb:Lcom/guideplus/co/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvNumberInterval:Landroid/widget/TextView;

.field private user_code:Ljava/lang/String;

.field private vContent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->direct_verification_url:Ljava/lang/String;

    const-class v0, Lcom/guideplus/co/LoginRealDebridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->code:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/guideplus/co/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LoginRealDebridActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$202(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->direct_verification_url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/guideplus/co/LoginRealDebridActivity;)I
    .locals 1

    iget p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->expires_in:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$302(Lcom/guideplus/co/LoginRealDebridActivity;I)I
    .locals 1

    iput p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->expires_in:I

    return p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LoginRealDebridActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/LoginRealDebridActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->vContent:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/LoginRealDebridActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$802(Lcom/guideplus/co/LoginRealDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$900(Lcom/guideplus/co/LoginRealDebridActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCodeRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/LoginRealDebridActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridActivity$2;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    new-instance v2, Lcom/guideplus/co/LoginRealDebridActivity$3;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/guideplus/co/LoginRealDebridActivity$3;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestCodeRealDebrid:Lj/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getSecretKeyRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/16 v1, 0x258

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/guideplus/co/LoginRealDebridActivity$6;

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/LoginRealDebridActivity$6;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, Lcom/guideplus/co/LoginRealDebridActivity$7;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lcom/guideplus/co/LoginRealDebridActivity$7;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestScretKeyRealDebrid:Lj/a/u0/c;

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance p2, Lcom/guideplus/co/LoginRealDebridActivity$4;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/LoginRealDebridActivity$4;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    new-instance p3, Lcom/guideplus/co/LoginRealDebridActivity$5;

    invoke-direct {p3, p0}, Lcom/guideplus/co/LoginRealDebridActivity$5;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestTokenRealDebrid:Lj/a/u0/c;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestScretKeyRealDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestTokenRealDebrid:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->requestCodeRealDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x2

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d0073

    const/4 v1, 0x4

    return v0
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x1

    const v0, 0x7f0a0113

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0a0276

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->vContent:Landroid/view/View;

    const/4 v2, 0x1

    const v0, 0x7f0a0223

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f0a0244

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->tvNumberInterval:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/LoginRealDebridActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridActivity$1;-><init>(Lcom/guideplus/co/LoginRealDebridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/LoginRealDebridActivity;->getCode()V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/guideplus/co/LoginRealDebridActivity;->cancelRequest()V

    return-void
.end method
