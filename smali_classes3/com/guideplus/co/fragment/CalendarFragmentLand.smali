.class public Lcom/guideplus/co/fragment/CalendarFragmentLand;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private grData:Landroid/widget/GridView;

.field private requestCalendar:Lj/a/u0/c;

.field private requestDetail:Lj/a/u0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->datas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/CalendarFragmentLand;)Lcom/guideplus/co/adapter/CalendarGridAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/fragment/CalendarFragmentLand;Lcom/guideplus/co/model/CalendarData;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->getInfomation(Lcom/guideplus/co/model/CalendarData;I)V

    return-void
.end method

.method private getCalendar(Ljava/util/Calendar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "shows"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/guideplus/co/fragment/CalendarFragmentLand$2;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/CalendarFragmentLand$2;-><init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;)V

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragmentLand$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/CalendarFragmentLand$3;-><init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->requestCalendar:Lj/a/u0/c;

    return-void
.end method

.method private getInfomation(Lcom/guideplus/co/model/CalendarData;I)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->requestDetail:Lj/a/u0/b;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/guideplus/co/model/CalendarData;->getMovies()Lcom/guideplus/co/model/Movie;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getId()J

    move-result-wide v2

    const/4 v4, 0x5

    const-string p1, "tv"

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/network/RetryWhen;

    const/16 v2, 0x32

    const/4 v4, 0x4

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v1}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;

    invoke-direct {v1, p0, p2}, Lcom/guideplus/co/fragment/CalendarFragmentLand$4;-><init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;I)V

    const/4 v4, 0x3

    new-instance p2, Lcom/guideplus/co/fragment/CalendarFragmentLand$5;

    invoke-direct {p2, p0}, Lcom/guideplus/co/fragment/CalendarFragmentLand$5;-><init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/CalendarFragmentLand;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragmentLand;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public changeData(Ljava/util/Calendar;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->datas:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->getCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d005f

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0a0105

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/GridView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->grData:Landroid/widget/GridView;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public loadData()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->datas:Ljava/util/ArrayList;

    new-instance v0, Lcom/guideplus/co/adapter/CalendarGridAdapter;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->datas:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/guideplus/co/adapter/CalendarGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->grData:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->grData:Landroid/widget/GridView;

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragmentLand$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/CalendarFragmentLand$1;-><init>(Lcom/guideplus/co/fragment/CalendarFragmentLand;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragmentLand;->requestDetail:Lj/a/u0/b;

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/CalendarFragmentLand;->getCalendar(Ljava/util/Calendar;)V

    const/4 v4, 0x0

    return-void
.end method
