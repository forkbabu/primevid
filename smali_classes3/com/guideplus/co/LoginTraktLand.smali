.class public Lcom/guideplus/co/LoginTraktLand;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private requestCodeTrakt:Lj/a/u0/c;

.field private requestTokenTrakt:Lj/a/u0/c;

.field private requestUserTrakt:Lj/a/u0/c;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvCodeTrakt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/LoginTraktLand;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktLand;->tvCodeTrakt:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginTraktLand;->getTokenTrakt(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/LoginTraktLand;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginTraktLand;->getUserTrakt(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApi;->getCodeTrakt()Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/LoginTraktLand$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktLand$2;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/guideplus/co/LoginTraktLand$3;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/LoginTraktLand$3;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->requestCodeTrakt:Lj/a/u0/c;

    return-void
.end method

.method private getTokenTrakt(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenTrakt(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/4 v3, 0x1

    const/16 v1, 0x258

    const/4 v3, 0x7

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/LoginTraktLand$4;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginTraktLand$4;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/LoginTraktLand$5;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktLand$5;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktLand;->requestTokenTrakt:Lj/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private getUserTrakt(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getUserTrakt(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/LoginTraktLand$6;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginTraktLand$6;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/guideplus/co/LoginTraktLand$7;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktLand$7;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktLand;->requestUserTrakt:Lj/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->requestCodeTrakt:Lj/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->requestTokenTrakt:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->requestUserTrakt:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d0026

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0233

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->tvCodeTrakt:Landroid/widget/TextView;

    const v0, 0x7f0a0113

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/LoginTraktLand$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktLand$1;-><init>(Lcom/guideplus/co/LoginTraktLand;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public loadData()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/LoginTraktLand;->getCode()V

    return-void
.end method
