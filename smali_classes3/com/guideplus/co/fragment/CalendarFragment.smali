.class public Lcom/guideplus/co/fragment/CalendarFragment;
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

.method static synthetic access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/CalendarFragment;)Lcom/guideplus/co/adapter/CalendarGridAdapter;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/fragment/CalendarFragment;Lcom/guideplus/co/model/CalendarData;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/fragment/CalendarFragment;->getInfomation(Lcom/guideplus/co/model/CalendarData;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private getCalendar(Ljava/util/Calendar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x7

    const-string v1, "-ysdyM-yyd"

    const-string v1, "yyyy-MM-dd"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "sosmh"

    const-string v0, "shows"

    invoke-static {p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCalendar(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/guideplus/co/fragment/CalendarFragment$2;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/CalendarFragment$2;-><init>(Lcom/guideplus/co/fragment/CalendarFragment;)V

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragment$3;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/CalendarFragment$3;-><init>(Lcom/guideplus/co/fragment/CalendarFragment;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragment;->requestCalendar:Lj/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private getInfomation(Lcom/guideplus/co/model/CalendarData;I)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->requestDetail:Lj/a/u0/b;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/CalendarData;->getMovies()Lcom/guideplus/co/model/Movie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getId()J

    move-result-wide v2

    const-string p1, "tv"

    const/4 v4, 0x3

    invoke-static {v1, p1, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Lcom/guideplus/co/network/RetryWhen;

    const/16 v2, 0x32

    const/4 v4, 0x5

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v1}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/guideplus/co/fragment/CalendarFragment$4;-><init>(Lcom/guideplus/co/fragment/CalendarFragment;I)V

    const/4 v4, 0x2

    new-instance p2, Lcom/guideplus/co/fragment/CalendarFragment$5;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/fragment/CalendarFragment$5;-><init>(Lcom/guideplus/co/fragment/CalendarFragment;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/CalendarFragment;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/guideplus/co/fragment/CalendarFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public changeData(Ljava/util/Calendar;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/CalendarFragment;->getCalendar(Ljava/util/Calendar;)V

    const/4 v1, 0x3

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0d005f

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragment;->grData:Landroid/widget/GridView;

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public loadData()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    new-instance v0, Lcom/guideplus/co/adapter/CalendarGridAdapter;

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragment;->datas:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/guideplus/co/adapter/CalendarGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->calendarAdapter:Lcom/guideplus/co/adapter/CalendarGridAdapter;

    iget-object v1, p0, Lcom/guideplus/co/fragment/CalendarFragment;->grData:Landroid/widget/GridView;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->grData:Landroid/widget/GridView;

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/CalendarFragment$1;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/CalendarFragment$1;-><init>(Lcom/guideplus/co/fragment/CalendarFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x1

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/CalendarFragment;->requestDetail:Lj/a/u0/b;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/CalendarFragment;->getCalendar(Ljava/util/Calendar;)V

    const/4 v4, 0x3

    return-void
.end method
