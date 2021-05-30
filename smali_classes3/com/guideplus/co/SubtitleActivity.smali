.class public Lcom/guideplus/co/SubtitleActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private action:I

.field private adapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

.field private casty:Lpl/droidsonroids/casty/b;

.field private convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

.field private getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

.field private imgBack:Landroid/widget/ImageView;

.field private loading:Landroid/widget/ProgressBar;

.field private lvSubtitle:Landroid/widget/ListView;

.field private mCover:Ljava/lang/String;

.field private mCurrentDuration:I

.field private mCurrentEpisode:Lcom/guideplus/co/model/Episode;

.field private mCurrentSeason:Lcom/guideplus/co/model/Season;

.field private mDate:Ljava/lang/String;

.field private mImdb:Ljava/lang/String;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieId:J

.field private mSubtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private mThumb:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private mUrlSubUnzip:Ljava/lang/String;

.field nameMatch:Ljava/lang/String;

.field private pDialog:Landroid/app/ProgressDialog;

.field private playUrl:Ljava/lang/String;

.field private requestOpenSub:Lj/a/u0/c;

.field private requestSubscene:Lj/a/u0/c;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private subData:Lcom/guideplus/co/model/Subtitles;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvSubName:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

.field private uploadFilerequest:Lj/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentDuration:I

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->nameMatch:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    return-object p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    return-object p1
.end method

.method static synthetic access$100(Lcom/guideplus/co/SubtitleActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->dismissLoading()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/guideplus/co/SubtitleActivity;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/SubtitleActivity;->addSubTitle(Lcom/guideplus/co/model/Subtitles;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/adapter/SubtitlesAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->adapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/guideplus/co/SubtitleActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/SubtitleActivity;->urlData(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1500(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/SubtitleActivity;->updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$1700(Lcom/guideplus/co/SubtitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1702(Lcom/guideplus/co/SubtitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$1800(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/task/UnZipFileTask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/task/UnZipFileTask;)Lcom/guideplus/co/task/UnZipFileTask;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->mUrlSubUnzip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/SubtitleActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/guideplus/co/SubtitleActivity;->action:I

    return p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->gotoCast()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$2100(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/SubtitleActivity;->playWithOnePlayer(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$300(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->checkForcePlayer()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$400(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/SubtitleActivity;->getSubsceneLinkDownload(Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/SubtitleActivity;->clickSubLink(Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/SubtitleActivity;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/SubtitleActivity;->uploadSUb(Ljava/io/File;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/SubtitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->playUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/SubtitleActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/SubtitleActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/SubtitleActivity;->casty:Lpl/droidsonroids/casty/b;

    return-object p0
.end method

.method private addSubTitle(Lcom/guideplus/co/model/Subtitles;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->adapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkForcePlayer()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "enable_force_player"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v4, 0x6

    sget v3, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    sget v0, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Lcom/guideplus/co/player/ExoPlayerActivity;

    const-class v2, Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->playUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/guideplus/co/SubtitleActivity;->mMovieId:J

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v4, 0x6

    const-string v2, "casc.lmdgse8..npooc.imomosbu"

    const-string v2, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x7

    const-string v2, "dmemu6mcmoiospcobungo.as.c.."

    const-string v2, "com.guideplus.co.commons.ab6"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-string v2, "csgoo.so.pluo.doi.b2umemamcc"

    const-string v2, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-string v2, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const-string v2, "smocdbaaoemc.ugop.ium3ls..nc"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const-string v2, "com.guideplus.co.commons.ac8"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const-string v2, "8p...mbunsc.cmueloogoamodics"

    const-string v2, "com.guideplus.co.commons.aa8"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mThumb:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCover:Ljava/lang/String;

    const-string v2, "g..momatcsul..uascod5ocipmno"

    const-string v2, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    const-string v3, "gspbcuocp.u9mnsio..ceoloda.m"

    const-string v3, "com.guideplus.co.commons.ab9"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const-string v2, "com.guideplus.co.commons.ac1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/guideplus/co/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, ".mo.pio2etcdscmougalcmc.sn.u"

    const-string v2, "com.guideplus.co.commons.ac2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "iosekc"

    const-string v1, "cookie"

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "play"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/SubtitleActivity;->getSubsceneLinkDownload(Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {p0, v0, v2, v1}, Lcom/guideplus/co/SubtitleActivity;->clickSubLink(Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private clickSubLink(Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/task/DownloadSubTask;

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$16;

    invoke-direct {v1, p0, p2, p3}, Lcom/guideplus/co/SubtitleActivity$16;-><init>(Lcom/guideplus/co/SubtitleActivity;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/guideplus/co/task/DownloadSubTask;-><init>(Lcom/guideplus/co/callback/DownloadSubCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

    const/4 v2, 0x6

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x6

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p1, p3, v1

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x0

    return-void
.end method

.method private createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->b(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "videos/mp4"

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/f$b;->b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->a(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "Prime Video - Best of media application"

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->a()Lpl/droidsonroids/casty/f;

    move-result-object p1

    return-object p1
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const-string v2, "English"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/model/Subtitles;

    invoke-direct {v1}, Lcom/guideplus/co/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p4}, Lcom/guideplus/co/model/Subtitles;->setIndex(I)V

    invoke-virtual {v1, p3}, Lcom/guideplus/co/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    sget-object p1, Lcom/guideplus/co/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    return-object v1
.end method

.method private dismissLoading()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->loading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private fillName()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const-string v1, "0"

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v5, 0x4

    const-string v3, "x"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    return-void
.end method

.method private getOpenSubMovies(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const-string v2, "eng"

    const-string v2, "eng"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/guideplus/co/SubtitleActivity$7;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/SubtitleActivity$7;-><init>(Lcom/guideplus/co/SubtitleActivity;I)V

    const/4 v3, 0x3

    new-instance p2, Lcom/guideplus/co/SubtitleActivity$8;

    invoke-direct {p2, p0}, Lcom/guideplus/co/SubtitleActivity$8;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->requestOpenSub:Lj/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private getOpenSubTVShows(IILjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const-string v2, "eng"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/guideplus/co/SubtitleActivity$9;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p4}, Lcom/guideplus/co/SubtitleActivity$9;-><init>(Lcom/guideplus/co/SubtitleActivity;I)V

    const/4 v3, 0x3

    new-instance p3, Lcom/guideplus/co/SubtitleActivity$10;

    const/4 v3, 0x1

    invoke-direct {p3, p0}, Lcom/guideplus/co/SubtitleActivity$10;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->requestOpenSub:Lj/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private getOpenSubTitle()V
    .locals 8

    const-string v1, "ICBNb2RpZmllZCBieSBNT0REUk9JRC5DT00g"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v1, "tt"

    const-string v1, "tt"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/guideplus/co/SubtitleActivity;->getOpenSubMovies(Ljava/lang/String;I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/guideplus/co/SubtitleActivity;->getOpenSubTVShows(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSubSceneTask(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/guideplus/co/task/GetSubSceneTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const/4 v7, 0x7

    iget v3, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    new-instance v5, Lcom/guideplus/co/SubtitleActivity$14;

    const/4 v7, 0x5

    invoke-direct {v5, p0}, Lcom/guideplus/co/SubtitleActivity$14;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/task/GetSubSceneTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/guideplus/co/callback/GetSubsceneListener;)V

    const/4 v7, 0x7

    iput-object v6, p0, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    const/4 v7, 0x1

    invoke-virtual {v6, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setUrlDetail(Ljava/lang/String;)V

    iget p1, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setCurrentEpisode(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setCurrentSeason(I)V

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x3

    return-void
.end method

.method private getSubsceneLinkDownload(Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/guideplus/co/task/GetLinkDirectSubscene;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkDirectSubscene;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/SubtitleActivity$3;-><init>(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/guideplus/co/task/GetLinkDirectSubscene;->setGetSubsceneDirectCallback(Lcom/guideplus/co/callback/GetSubsceneDirectCallback;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private gotoCast()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lcom/guideplus/co/task/ConvertStrToVttTask;

    const/4 v6, 0x1

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$4;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$4;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/task/ConvertStrToVttTask;-><init>(Lcom/guideplus/co/callback/ConvertSubCallback;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move v6, v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/guideplus/co/SubtitleActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->playUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/guideplus/co/SubtitleActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private playWithOnePlayer(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v10, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v10, 0x7

    const/16 v3, 0x17

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v10, 0x0

    const-string v3, "iexmdtrpnla.t.yoicvamoz"

    const-string v3, "com.titanx.videoplayerz"

    const/4 v10, 0x2

    const-string v4, "pmnkoyalr_e_aceaage"

    const-string v4, "package_name_player"

    invoke-virtual {v2, v4, v3}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v10, 0x5

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    iget-wide v6, p0, Lcom/guideplus/co/SubtitleActivity;->mMovieId:J

    const/4 v10, 0x2

    cmp-long v8, v6, v4

    const/4 v10, 0x4

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    iget v8, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const/4 v10, 0x4

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationMovie(J)J

    move-result-wide v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationShow(JII)J

    move-result-wide v4

    :cond_3
    :goto_2
    const/4 v10, 0x7

    invoke-static {v3, p0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/guideplus/co/model/MediaDataOnePlayer;

    invoke-direct {v2}, Lcom/guideplus/co/model/MediaDataOnePlayer;-><init>()V

    const/4 v10, 0x2

    iget-wide v6, p0, Lcom/guideplus/co/SubtitleActivity;->mMovieId:J

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setMovieId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setUrlPlay(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/guideplus/co/SubtitleActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setLinks(Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setName(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setYear(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget v0, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    invoke-virtual {v2, v0}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setType(I)V

    const/4 v10, 0x6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCookie(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz p2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p2

    const/4 v10, 0x5

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentEpisode(I)V

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Episode;->getId()J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->episodes:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCount_episode(I)V

    :cond_6
    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v10, 0x6

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentSeason(I)V

    :cond_7
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->seasons:Ljava/util/ArrayList;

    const/4 v10, 0x7

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x2

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCount_season(I)V

    :cond_8
    const/4 v10, 0x5

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mCover:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mThumb:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setThumbnail(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentDuration(J)V

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setImdbId(Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->mUrlSubUnzip:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setSubUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/SubtitleActivity;->subData:Lcom/guideplus/co/model/Subtitles;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {v2, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setSubEncoding(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setIndexLanguage(I)V

    const/4 v10, 0x7

    new-instance p2, Lf/c/f/f;

    invoke-direct {p2}, Lf/c/f/f;-><init>()V

    invoke-virtual {p2, v2}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    const-string v0, "apt.tblx"

    const-string v0, "play.txt"

    invoke-static {v0, p2}, Lcom/guideplus/co/commons/Utils;->writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string p2, "/vdmpob4i"

    const-string p2, "video/mp4"

    const/4 v10, 0x4

    invoke-static {p0, v3, p2, p1}, Lcom/guideplus/co/commons/Utils;->callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v10, 0x4

    return-void
.end method

.method private searchSubscene()V
    .locals 6

    iget v0, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const-string v1, "First Season"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, ""

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const-string v1, "Second Season"

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v1, "Third Season"

    :cond_2
    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-ne v0, v2, :cond_3

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x5

    const-string v1, "ten hiftFsaS"

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v5, 0x4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    const-string v1, " xhotiSepans"

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v5, 0x4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const/4 v5, 0x4

    const-string v1, "evSe natSthose"

    const-string v1, "Seventh Season"

    :cond_6
    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-ne v0, v2, :cond_7

    const-string v1, "Shsasoie nthE"

    const-string v1, "Eighth Season"

    :cond_7
    const/16 v2, 0x9

    const/4 v5, 0x3

    if-ne v0, v2, :cond_8

    const-string v1, "Ninth Season"

    :cond_8
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    const/4 v5, 0x1

    const-string v1, "otnmsTSahene"

    const-string v1, "Tenth Season"

    :cond_9
    const/4 v5, 0x7

    const/16 v2, 0xb

    if-ne v0, v2, :cond_a

    const-string v1, "Eee onasSveon"

    const-string v1, "Eleven Season"

    :cond_a
    const/16 v2, 0xc

    const/4 v5, 0x5

    if-ne v0, v2, :cond_b

    const/4 v5, 0x3

    const-string v1, "Twelfth Season"

    :cond_b
    const/4 v5, 0x2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    const-string v1, "Thirteenth Season"

    :cond_c
    const/16 v2, 0xe

    const/4 v5, 0x6

    if-ne v0, v2, :cond_d

    const/4 v5, 0x0

    const-string v1, "n rSobosttnehuFea"

    const-string v1, "Fourteenth Season"

    :cond_d
    const/4 v5, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x2

    if-ne v0, v2, :cond_e

    const-string v1, "feneoFbtethsiSna"

    const-string v1, "Fifteenth Season"

    :cond_e
    const/16 v2, 0x10

    const/4 v5, 0x6

    if-ne v0, v2, :cond_f

    const-string v1, "Sixteenth Season"

    :cond_f
    const/16 v2, 0x11

    const/4 v5, 0x0

    if-ne v0, v2, :cond_10

    const-string v1, "tseteaStvenohenSn "

    const-string v1, "Seventeenth Season"

    :cond_10
    const/4 v5, 0x4

    const/16 v2, 0x12

    const/4 v5, 0x1

    if-ne v0, v2, :cond_11

    const/4 v5, 0x5

    const-string v1, "Eighteenth Season"

    :cond_11
    const/16 v2, 0x13

    if-ne v0, v2, :cond_12

    const-string v1, "Nineteenth Season"

    :cond_12
    const/4 v5, 0x1

    const/16 v2, 0x14

    if-ne v0, v2, :cond_13

    const-string v1, "SienaTsnptehot w"

    const-string v1, "Twentieth Season"

    :cond_13
    const/16 v2, 0x15

    if-ne v0, v2, :cond_14

    const-string v1, "esTonnrtSt-itFesawy"

    const-string v1, "Twenty-First Season"

    :cond_14
    const/4 v5, 0x1

    const/16 v2, 0x16

    if-ne v0, v2, :cond_15

    const/4 v5, 0x0

    const-string v1, "Twenty-Second Season"

    :cond_15
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  -"

    const-string v2, " - "

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->nameMatch:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :cond_16
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v1, "-"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ")"

    const-string v3, " ("

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->nameMatch:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :cond_17
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->nameMatch:Ljava/lang/String;

    :cond_18
    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    invoke-static {v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$12;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$12;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    new-instance v2, Lcom/guideplus/co/SubtitleActivity$13;

    const/4 v5, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/SubtitleActivity$13;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->requestSubscene:Lj/a/u0/c;

    const/4 v5, 0x0

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "eismud"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->setUpMediaRouteButton()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->casty:Lpl/droidsonroids/casty/b;

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$15;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$15;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const/4 v6, 0x3

    const v0, 0x7f0a0151

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x1

    new-instance v1, Ld/a/e/d;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f1301b6

    invoke-direct {v1, v2, v3}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    sget-object v2, Ld/t/a$m;->MediaRouteButton:[I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const v4, 0x7f0401af

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    const v3, 0x7f0600cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x1

    return-void
.end method

.method private declared-synchronized updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/guideplus/co/SubtitleActivity$11;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/SubtitleActivity$11;-><init>(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method private uploadSUb(Ljava/io/File;)V
    .locals 6

    const-string v0, "image/*"

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lm/e0;->a(Lm/z;Ljava/io/File;)Lm/e0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v1, "file"

    const/4 v5, 0x2

    invoke-static {v1, p1, v0}, Lm/a0$c;->a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "tnxm/telpi"

    const-string v0, "text/plain"

    const/4 v5, 0x5

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "tveao"

    const-string v2, "teatv"

    invoke-static {v1, v2}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "22111b22"

    const-string v3, "12121212"

    invoke-static {v2, v3}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "dis.vtt"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v3

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    const/4 v5, 0x6

    const-string v4, "32323k2ek2l"

    const/4 v5, 0x7

    invoke-static {v0, v4}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->uploadSubtitles(Lm/e0;Lm/e0;Lm/e0;Lm/e0;Lm/a0$c;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Lcom/guideplus/co/SubtitleActivity$5;

    invoke-direct {v0, p0}, Lcom/guideplus/co/SubtitleActivity$5;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$6;

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$6;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity;->uploadFilerequest:Lj/a/u0/c;

    return-void
.end method

.method private urlData(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "a"

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const-string p2, "hfer"

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x3

    const-string p2, "/"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    const-string p2, "https://subscene.com"

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0d002d

    const/4 v1, 0x7

    return v0
.end method

.method public initView()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const v0, 0x7f0a0113

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0241

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0256

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f0a014a

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->lvSubtitle:Landroid/widget/ListView;

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, Lcom/guideplus/co/adapter/SubtitlesAdapter;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/adapter/SubtitlesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->adapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->lvSubtitle:Landroid/widget/ListView;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$1;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->setUpCast()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->lvSubtitle:Landroid/widget/ListView;

    const/4 v3, 0x4

    new-instance v1, Lcom/guideplus/co/SubtitleActivity$2;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/SubtitleActivity$2;-><init>(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const-string v3, ".epoiobmm.a.dc.cuulcosmn1gos"

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/SubtitleActivity;->mMovieId:J

    const/4 v4, 0x6

    sget-object v1, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->playUrl:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "com.guideplus.co.commons.ab8"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/guideplus/co/model/Season;

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const-string v1, "com.guideplus.co.commons.ab6"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/guideplus/co/model/Episode;

    iput-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x2

    const-string v1, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->seasons:Ljava/util/ArrayList;

    const-string v1, "ocionoctgmlcb..dsaumm.e.3pso"

    const-string v1, "com.guideplus.co.commons.ab3"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->episodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "g..aus.lppiumscecmooao.3oncd"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    iput v2, p0, Lcom/guideplus/co/SubtitleActivity;->mType:I

    const-string v2, "dc8e.omgntucc.mpoo.ocl.muasi"

    const-string v2, "com.guideplus.co.commons.ac8"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mLinks:Ljava/util/ArrayList;

    const-string v2, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mDate:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa2"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "lpsamua.omood5cmu.g.cois.sce"

    const-string v2, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mCover:Ljava/lang/String;

    const-string v2, "mammp.icolcgooou4e.su.acdn.m"

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mThumb:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa7"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/guideplus/co/SubtitleActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "ooioogmpcsueolcscnmc.4d.u.a."

    const-string v2, "com.guideplus.co.commons.ac4"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/SubtitleActivity;->action:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->fillName()V

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->searchSubscene()V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/SubtitleActivity;->getOpenSubTitle()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->requestSubscene:Lj/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->uploadFilerequest:Lj/a/u0/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity;->pDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
