.class public Lcom/guideplus/co/EpisodeLandActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;
    }
.end annotation


# instance fields
.field private cbHistory:Landroid/widget/CheckBox;

.field private date:Ljava/lang/String;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private episodePagerAdapter:Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

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

.field private imgDropDown:Landroid/widget/ImageView;

.field private imgPlayToolbar:Landroid/widget/ImageView;

.field private imgSwap:Landroid/widget/ImageView;

.field private mCover:Ljava/lang/String;

.field private mCurrentSeasons:Lcom/guideplus/co/model/Season;

.field private mImdb:Ljava/lang/String;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private mType:I

.field private mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

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

    iput v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mType:I

    new-instance v0, Lcom/guideplus/co/EpisodeLandActivity$5;

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeLandActivity$5;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/EpisodeLandActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/guideplus/co/EpisodeLandActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$1100(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->gotoPlay()V

    return-void
.end method

.method static synthetic access$1200(Lcom/guideplus/co/EpisodeLandActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->positionSelect:I

    return p0
.end method

.method static synthetic access$1202(Lcom/guideplus/co/EpisodeLandActivity;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->positionSelect:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic access$1300(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1400(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->checkSeason()V

    return-void
.end method

.method static synthetic access$1500(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->getEpisodes()V

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/EpisodeLandActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/EpisodeLandActivity;->removeHistory(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodePagerAdapter:Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1702(Lcom/guideplus/co/EpisodeLandActivity;Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;)Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodePagerAdapter:Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$202(Lcom/guideplus/co/EpisodeLandActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$300(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/EpisodeLandActivity;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->cbHistory:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->showPopupSeasons()V

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/EpisodeLandActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/EpisodeLandActivity;->addHistory(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/EpisodeLandActivity;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mType:I

    return p0
.end method

.method private addHistory(I)V
    .locals 9

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    const/4 v8, 0x0

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "mbdt"

    const-string v4, "tmdb"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    const-string v3, "ids"

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x6

    new-instance v3, Lf/c/f/i;

    const/4 v8, 0x4

    invoke-direct {v3}, Lf/c/f/i;-><init>()V

    new-instance v4, Lf/c/f/o;

    invoke-direct {v4}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    invoke-virtual {v5}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lf/c/f/i;

    const/4 v8, 0x4

    invoke-direct {v5}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x0

    new-instance v7, Lf/c/f/o;

    const/4 v8, 0x1

    invoke-direct {v7}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "odspsesi"

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v3, v4}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "seasons"

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v3}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "hwsms"

    const-string p1, "shows"

    invoke-static {v2, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/EpisodeLandActivity$10;

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeLandActivity$10;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$11;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$11;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestAddHistory:Lj/a/u0/c;

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method private checkSeason()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->tvSeasons:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Season "

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    iget v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->positionSelect:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/guideplus/co/model/Season;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getEpisodes()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$12;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$12;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/guideplus/co/EpisodeLandActivity$13;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/EpisodeLandActivity$13;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestEpisodes:Lj/a/u0/c;

    return-void
.end method

.method private gotoPlay()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ".oisop.concdbugum..oe7csolmm"

    const-string v1, "com.guideplus.co.commons.ab7"

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    const/4 v4, 0x4

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "ieocsbaam.m.c.udpgomcsu2.oln"

    const-string v2, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v2, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    const-string v2, ".nl.g.bomcumsuocadcoepso8bmi"

    const-string v2, "com.guideplus.co.commons.ab8"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodes:Ljava/util/ArrayList;

    const-string v2, ".cne.sotmu3uo.soldmompc.bgca"

    const-string v2, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->episodes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x4

    const-string v2, "i6douseop.spacgnmlmuo.oc..mb"

    const-string v2, "com.guideplus.co.commons.ab6"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->date:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "8cpoacmust..smaidol.uc.goenm"

    const-string v2, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mThumb:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, ".mssnsleocmo.a4.g.domciuopac"

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCover:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mType:I

    const/4 v4, 0x1

    const-string v2, "sp.mdcoocc.us.al.nuigooeammm"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "com.guideplus.co.commons.aa7"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private isFocusTabLayout()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private removeHistory(I)V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x6

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "tmbd"

    const-string v4, "tmdb"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x6

    const-string v3, "ids"

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    const/4 v8, 0x0

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x3

    new-instance v3, Lf/c/f/i;

    const/4 v8, 0x5

    invoke-direct {v3}, Lf/c/f/i;-><init>()V

    new-instance v4, Lf/c/f/o;

    invoke-direct {v4}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "number"

    invoke-virtual {v4, v6, v5}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x2

    new-instance v5, Lf/c/f/i;

    const/4 v8, 0x4

    invoke-direct {v5}, Lf/c/f/i;-><init>()V

    const/4 v8, 0x2

    new-instance v7, Lf/c/f/o;

    const/4 v8, 0x4

    invoke-direct {v7}, Lf/c/f/o;-><init>()V

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x1

    const-string p1, "ioeeodsp"

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v3, v4}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x3

    const-string p1, "essasbn"

    const-string p1, "seasons"

    const/4 v8, 0x4

    invoke-virtual {v1, p1, v3}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v8, 0x2

    const-string p1, "shows"

    const/4 v8, 0x7

    invoke-static {v2, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v0, Lcom/guideplus/co/EpisodeLandActivity$8;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/EpisodeLandActivity$8;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$9;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$9;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestRemoveHistory:Lj/a/u0/c;

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method private showPopupSeasons()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->vSeasons:Landroid/view/View;

    const/4 v5, 0x7

    const/16 v2, 0x30

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->popup:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/Season;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, " oensSb"

    const-string v4, "Season "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x6

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$6;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$6;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->popup:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x2

    const/16 v0, 0x16

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgDropDown:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->isFocusTabLayout()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0x15

    const/4 v3, 0x3

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->cbHistory:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgDropDown:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_2
    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->isFocusTabLayout()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0023

    return v0
.end method

.method public initView()V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a011a

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgDropDown:Landroid/widget/ImageView;

    const v0, 0x7f0a0086

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->cbHistory:Landroid/widget/CheckBox;

    const/4 v2, 0x7

    const v0, 0x7f0a012c

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgSwap:Landroid/widget/ImageView;

    const v0, 0x7f0a0124

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgPlayToolbar:Landroid/widget/ImageView;

    const v0, 0x7f0a0298

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->vSeasons:Landroid/view/View;

    const/4 v2, 0x3

    const v0, 0x7f0a024f

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->tvSeasons:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    const v0, 0x7f0a02aa

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0114

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgBackground:Landroid/widget/ImageView;

    const v0, 0x7f0a00f1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$1;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$2;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgDropDown:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$3;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgSwap:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$4;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$4;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->imgPlayToolbar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->onClickPlay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "cmdoocstp.o.mcogema2uubil.sn"

    const-string v1, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v2, "com.guideplus.co.commons.ab4"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->positionSelect:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "sc.amaiopncu2eo.cml.m.upgdoo"

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "uo.cnoocmt.m5oiadspmg.l.aues"

    const-string v1, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCover:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mThumb:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cnsgmuc.osp.lmoa.ediu8aooms."

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->date:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    const-string v3, "com.guideplus.co.commons.ab1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->vote_average:D

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, ".cgmncmsleisauodpma.o.umo.c7"

    const-string v1, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/guideplus/co/EpisodeLandActivity;->positionSelect:I

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/guideplus/co/model/Season;

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->mCurrentSeasons:Lcom/guideplus/co/model/Season;

    :cond_0
    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->checkSeason()V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/EpisodeLandActivity;->getEpisodes()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->cbHistory:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/EpisodeLandActivity$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/EpisodeLandActivity$7;-><init>(Lcom/guideplus/co/EpisodeLandActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestEpisodes:Lj/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestAddHistory:Lj/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->requestRemoveHistory:Lj/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
