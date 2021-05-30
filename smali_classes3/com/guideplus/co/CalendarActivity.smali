.class public Lcom/guideplus/co/CalendarActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private activeFragment:Landroidx/fragment/app/d;

.field private imgBack:Landroid/widget/ImageView;

.field private imgDate:Landroid/widget/ImageView;

.field private imgStar:Landroid/widget/ImageView;

.field private tvDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/CalendarActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/CalendarActivity;->showDialogDate()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/CalendarActivity;)Landroidx/fragment/app/d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/CalendarActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/CalendarActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/CalendarActivity;->tvDate:Landroid/widget/TextView;

    return-object p0
.end method

.method private showDialogDate()V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, Landroid/app/DatePickerDialog;

    const/4 v8, 0x5

    new-instance v3, Lcom/guideplus/co/CalendarActivity$3;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lcom/guideplus/co/CalendarActivity$3;-><init>(Lcom/guideplus/co/CalendarActivity;)V

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v8, 0x3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    const/4 v8, 0x7

    const/4 v0, -0x2

    const/4 v8, 0x3

    invoke-virtual {v7, v0}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x5

    const v3, 0x7f06001a

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v8, 0x6

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x5

    const v2, 0x7f08009c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v7, v1}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d001d

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0113

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgDate:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const v0, 0x7f0a0128

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgStar:Landroid/widget/ImageView;

    const v0, 0x7f0a0227

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->tvDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/guideplus/co/CalendarActivity$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/CalendarActivity$1;-><init>(Lcom/guideplus/co/CalendarActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgDate:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/CalendarActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/CalendarActivity$2;-><init>(Lcom/guideplus/co/CalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "MysyyM--dd"

    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/CalendarActivity;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/CalendarActivity$4;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/CalendarActivity$4;-><init>(Lcom/guideplus/co/CalendarActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const v2, 0x7f0a0098

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->newInstance()Lcom/guideplus/co/fragment/CalendarFragmentLand;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/guideplus/co/CalendarActivity;->activeFragment:Landroidx/fragment/app/d;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->e()I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/guideplus/co/fragment/CalendarFragment;->newInstance()Lcom/guideplus/co/fragment/CalendarFragment;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/CalendarActivity;->activeFragment:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, p0, Lcom/guideplus/co/CalendarActivity;->activeFragment:Landroidx/fragment/app/d;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/p;->e()I

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
