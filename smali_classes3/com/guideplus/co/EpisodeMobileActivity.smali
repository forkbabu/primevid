.class public Lcom/guideplus/co/EpisodeMobileActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;
    }
.end annotation


# instance fields
.field private cbHistory:Landroid/widget/CheckBox;

.field private date:Ljava/lang/String;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private episodePagerAdapter:Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private imgBack:Landroid/widget/ImageView;

.field private imgBackground:Landroid/widget/ImageView;

.field private imgPlayToolbar:Landroid/widget/ImageView;

.field private imgSwap:Landroid/widget/ImageView;

.field private mCover:Ljava/lang/String;

.field private mCurrentSeason:Lcom/guideplus/co/model/Season;

.field private mImdb:Ljava/lang/String;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private mType:I

.field private onClickPlay:Landroid/view/View$OnClickListener;

.field private popup:Landroidx/appcompat/widget/l0;

.field private positionSelect:I

.field private requestAddHistory:Lj/a/u0/c;

.field private requestEpisodes:Lj/a/u0/c;

.field private requestRemoveHistory:Lj/a/u0/c;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tvSeasons:Landroid/widget/TextView;

.field private vSeasons:Landroid/view/View;

.field private viewpager:Landroidx/viewpager/widget/ViewPager;

.field private vote_average:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mType:I

    new-instance v0, Lcom/guideplus/co/EpisodeMobileActivity$10;

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeMobileActivity$10;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/EpisodeMobileActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic access$100(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/model/Season;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/EpisodeMobileActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mType:I

    return p0
.end method

.method static synthetic access$102(Lcom/guideplus/co/EpisodeMobileActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$1100(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mName:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1200(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->gotoPlay()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1300(Lcom/guideplus/co/EpisodeMobileActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->positionSelect:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$1302(Lcom/guideplus/co/EpisodeMobileActivity;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->positionSelect:I

    return p1
.end method

.method static synthetic access$1400(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->checkSeason()V

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->getEpisodes()V

    return-void
.end method

.method static synthetic access$1700(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodePagerAdapter:Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/guideplus/co/EpisodeMobileActivity;Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;)Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodePagerAdapter:Lcom/guideplus/co/EpisodeMobileActivity$EpisodePagerAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$202(Lcom/guideplus/co/EpisodeMobileActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$300(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/EpisodeMobileActivity;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->cbHistory:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->showPopupSeasons()V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/EpisodeMobileActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/EpisodeMobileActivity;->removeHistory(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/EpisodeMobileActivity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/EpisodeMobileActivity;->addHistory(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private addHistory(I)V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    new-instance v1, Lf/c/f/o;

    const/4 v8, 0x5

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tmdb"

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x6

    const-string v3, "ids"

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x3

    new-instance v3, Lf/c/f/i;

    const/4 v8, 0x7

    invoke-direct {v3}, Lf/c/f/i;-><init>()V

    new-instance v4, Lf/c/f/o;

    invoke-direct {v4}, Lf/c/f/o;-><init>()V

    iget-object v5, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v5}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "rmsben"

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lf/c/f/i;

    const/4 v8, 0x4

    invoke-direct {v5}, Lf/c/f/i;-><init>()V

    new-instance v7, Lf/c/f/o;

    const/4 v8, 0x7

    invoke-direct {v7}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v7, v6, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v7}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "episodes"

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v5}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "seamsso"

    const-string p1, "seasons"

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v3}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x0

    const-string p1, "shows"

    invoke-static {v2, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/EpisodeMobileActivity$8;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeMobileActivity$8;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$9;

    const/4 v8, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$9;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestAddHistory:Lj/a/u0/c;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private checkSeason()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->tvSeasons:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "oenSosa"

    const-string v2, "Season "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private getEpisodes()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$12;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$12;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    new-instance v2, Lcom/guideplus/co/EpisodeMobileActivity$13;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/EpisodeMobileActivity$13;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestEpisodes:Lj/a/u0/c;

    const/4 v3, 0x3

    return-void
.end method

.method private gotoPlay()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Lcom/guideplus/co/LinkActivity;

    const-class v2, Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const-string v1, "com.guideplus.co.commons.ab7"

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    const/4 v4, 0x1

    const-string v3, "cieocbalmuosn.osdu1cap.g.m.m"

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mName:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa2"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const-string v2, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v4, 0x7

    const-string v2, "iepco.bd8onucbmmgcsm..ulso.a"

    const-string v2, "com.guideplus.co.commons.ab8"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/guideplus/co/EpisodeMobileActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v4, 0x5

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const-string v2, "com.guideplus.co.commons.ab3"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->episodes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/guideplus/co/EpisodeMobileActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x5

    const-string v2, "oouecnotgcbmda.ul..oc.ms6pim"

    const-string v2, "com.guideplus.co.commons.ab6"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->date:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mThumb:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "golu4.mcpsdp.iaeacconmm.oou."

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCover:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mType:I

    const/4 v4, 0x2

    const-string v2, "ps.mamclitu.es3.cmgcooo.nudo"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mImdb:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private removeHistory(I)V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    const/4 v8, 0x4

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x5

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x3

    iget-wide v3, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "tdbm"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    const-string v3, "dis"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v8, 0x1

    new-instance v2, Lf/c/f/i;

    const/4 v8, 0x2

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    new-instance v3, Lf/c/f/i;

    invoke-direct {v3}, Lf/c/f/i;-><init>()V

    new-instance v4, Lf/c/f/o;

    const/4 v8, 0x2

    invoke-direct {v4}, Lf/c/f/o;-><init>()V

    iget-object v5, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v5}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mbsrue"

    const-string v6, "number"

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v5}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lf/c/f/i;

    const/4 v8, 0x3

    invoke-direct {v5}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x0

    new-instance v7, Lf/c/f/o;

    const/4 v8, 0x2

    invoke-direct {v7}, Lf/c/f/o;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v7, v6, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x7

    const-string p1, "sdsmieep"

    const-string p1, "episodes"

    const/4 v8, 0x4

    invoke-virtual {v4, p1, v5}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v3, v4}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x2

    const-string p1, "aeososn"

    const-string p1, "seasons"

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v3}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "shows"

    const/4 v8, 0x2

    invoke-static {v2, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Lcom/guideplus/co/EpisodeMobileActivity$6;

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeMobileActivity$6;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v8, 0x2

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$7;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestRemoveHistory:Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method private showPopupSeasons()V
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->vSeasons:Landroid/view/View;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/Season;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "o Senba"

    const-string v4, "Season "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->popup:Landroidx/appcompat/widget/l0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0e0001

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x7

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$11;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$11;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0023

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0113

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->cbHistory:Landroid/widget/CheckBox;

    const v0, 0x7f0a012c

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgSwap:Landroid/widget/ImageView;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgPlayToolbar:Landroid/widget/ImageView;

    const v0, 0x7f0a0298

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->vSeasons:Landroid/view/View;

    const/4 v2, 0x5

    const v0, 0x7f0a024f

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->tvSeasons:Landroid/widget/TextView;

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a02aa

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    const v0, 0x7f0a0114

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgBackground:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0a00f1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$1;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$2;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgSwap:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$3;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$3;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->imgPlayToolbar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->vSeasons:Landroid/view/View;

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$4;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$4;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->cbHistory:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    new-instance v1, Lcom/guideplus/co/EpisodeMobileActivity$5;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeMobileActivity$5;-><init>(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "p.o2n.b.bucoscimgmusd.comelo"

    const-string v1, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-string v3, "mcpmdoat..loucnsae1.iou.gosc"

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mMovieId:J

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    const-string v2, ".opmlagopc.on.ccmuibm.oesu4s"

    const-string v2, "com.guideplus.co.commons.ab4"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->positionSelect:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "samclnopgt..ams5oomcc.uiuoed"

    const-string v1, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCover:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "com.guideplus.co.commons.aa4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mThumb:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, ".nssleca.comi8.dua.moguscopo"

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->date:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "com.guideplus.co.commons.ab1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->vote_average:D

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "moimdcacs.omucn...uo7asogpme"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/guideplus/co/EpisodeMobileActivity;->positionSelect:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/guideplus/co/model/Season;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->checkSeason()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeMobileActivity;->getEpisodes()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestEpisodes:Lj/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestRemoveHistory:Lj/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->requestAddHistory:Lj/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity;->popup:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
