.class public Lcom/guideplus/co/MainActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/MainActivity$SyncHistoryTask;,
        Lcom/guideplus/co/MainActivity$SyncFavoriteTask;
    }
.end annotation


# static fields
.field private static requestGetHistory:Lj/a/u0/b;


# instance fields
.field private activeFragment:Landroidx/fragment/app/d;

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/guideplus/co/model/Config;

.field private countBack:I

.field private dialogUpdate:Landroid/app/ProgressDialog;

.field private downloadApkPushTask:Lcom/guideplus/co/task/DownloadApkPushTask;

.field private getConfigTask:Lcom/guideplus/co/task/GetConfigTask;

.field private getCookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/task/GetCookie;",
            ">;"
        }
    .end annotation
.end field

.field private imgCategory:Landroid/view/View;

.field private imgMenu:Landroid/widget/ImageView;

.field private imgMore:Landroid/widget/ImageView;

.field private imgMovie:Landroid/widget/ImageView;

.field private imgSearch:Landroid/widget/ImageView;

.field private imgStar:Landroid/widget/ImageView;

.field private imgTvShow:Landroid/widget/ImageView;

.field private isDownload:Z

.field public isNext:Z

.field public mCover:Ljava/lang/String;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

.field public mMovieId:J

.field public mName:Ljava/lang/String;

.field public mThumb:Ljava/lang/String;

.field private mType:I

.field public mTypeTVDB:Ljava/lang/String;

.field public mYear:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private popup:Landroidx/appcompat/widget/l0;

.field private popupMore:Landroidx/appcompat/widget/l0;

.field public posEpisode:I

.field public posSeason:I

.field private requestCategory:Lj/a/u0/c;

.field private requestCollectionTrakt:Lj/a/u0/b;

.field private requestLoginTVDB:Lj/a/u0/c;

.field private site_cookie:Ljava/lang/String;

.field private sites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncHistoryTask:Lcom/guideplus/co/MainActivity$SyncHistoryTask;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvMovie:Landroid/widget/TextView;

.field private tvShow:Landroid/widget/TextView;

.field private tvSite:Landroid/widget/TextView;

.field private tvTitleCategory:Landroid/widget/TextView;

.field private updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

.field private vCalendar:Landroid/view/View;

.field private vCategory:Landroid/view/View;

.field private vDownload:Landroid/view/View;

.field private vFavorite:Landroid/view/View;

.field private vMovie:Landroid/view/View;

.field private vSetting:Landroid/view/View;

.field private vTvShow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/MainActivity;->mType:I

    iput v0, p0, Lcom/guideplus/co/MainActivity;->countBack:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->categories:Ljava/util/ArrayList;

    new-instance v0, Lcom/guideplus/co/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/guideplus/co/MainActivity$9;-><init>(Lcom/guideplus/co/MainActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/MainActivity;->isDownload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/MainActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/guideplus/co/MainActivity;->mType:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/MainActivity;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/guideplus/co/MainActivity;->mType:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic access$100(Lcom/guideplus/co/MainActivity;I)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/MainActivity;->parseCategoryConfig(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->gotoCalendar()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/MainActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->vMovie:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->imgMovie:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$1300(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->tvMovie:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1400(Lcom/guideplus/co/MainActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->vTvShow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->imgTvShow:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->tvShow:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/guideplus/co/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1800(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getCategory()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->categories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)Lcom/guideplus/co/model/Config;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$2102(Lcom/guideplus/co/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$2200(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getDataSiteCookie()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2300(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/MainActivity;->checkUninstallPackage(Lcom/guideplus/co/model/Config;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    return-void
.end method

.method static synthetic access$2500(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getConfigFirebase()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$2600(Lcom/guideplus/co/MainActivity;)Lcom/google/firebase/remoteconfig/m;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2700(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->parseConfigFirebase()V

    return-void
.end method

.method static synthetic access$2800(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/MainActivity;->showDialogUpdate(Lcom/guideplus/co/model/Config;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2900(Lcom/guideplus/co/MainActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->checkIfAlreadyHavePermission()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->showDialogFilterYear()V

    return-void
.end method

.method static synthetic access$3000(Lcom/guideplus/co/MainActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/MainActivity;->requestForSpecificPermission(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3100(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->checkPermissionSuccess102()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$3202(Lcom/guideplus/co/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$3300(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->dismissDialogUpdate()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$3400(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->showPopUpRight()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3500(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->syncHistoryTask:Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3502(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/MainActivity$SyncHistoryTask;)Lcom/guideplus/co/MainActivity$SyncHistoryTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/MainActivity;->syncHistoryTask:Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->showAbout()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/MainActivity;->tvTitleCategory:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->showPopupCategory()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$800(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->gotoSearch()V

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->gotoFavorite()V

    return-void
.end method

.method private backupRecent()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    new-instance v1, Lf/c/f/f;

    const/4 v3, 0x2

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/database/DatabaseHelper;->getAllRecent()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "recent.backup"

    invoke-static {v1, v0}, Lcom/guideplus/co/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkIfAlreadyHavePermission()Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "GisupdsmE.orAOS.nri-eriRasoTongp"

    const-string v0, "android.permission-group.STORAGE"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIntentPush()V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dowmaold"

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/guideplus/co/MainActivity;->isDownload:Z

    :cond_0
    iget-boolean v0, v8, Lcom/guideplus/co/MainActivity;->isDownload:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    const-class v2, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ".ducopme.oncoc.ml5m.assugooi"

    const-string v1, "com.guideplus.co.commons.ac5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "poeccbd.nssgai6.uo.ucmm.oclo"

    const-string v3, "com.guideplus.co.commons.ac6"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.guideplus.co.commons.ac7"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-string v11, "com.guideplus.co.commons.aa1"

    invoke-virtual {v7, v11, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v12, "uo.numbelc.ao.smcsdomcgi3o.p"

    const-string v12, "com.guideplus.co.commons.aa3"

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "com.guideplus.co.commons.aa7"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lcom/guideplus/co/LinkActivity;

    invoke-direct {v15, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tv"

    const-string v1, "tv"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v15, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string v0, "cauocgmtce7po.umoos.s.ilndb."

    const-string v0, "com.guideplus.co.commons.ab7"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v15, v11, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v15, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual {v8, v15}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lttpe"

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ypet"

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "di"

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "taya_tept"

    const-string v6, "type_data"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "year"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/guideplus/co/MainActivity;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private checkPermissionSuccess102()V
    .locals 6

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->backupRecent()V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->restoreRecentToDB()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->isUpdate_isapk()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lcom/guideplus/co/task/UpdateApkTask;

    const/4 v5, 0x2

    new-instance v1, Lcom/guideplus/co/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$20;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-direct {v0, v1, p0}, Lcom/guideplus/co/task/UpdateApkTask;-><init>(Lcom/guideplus/co/callback/OnUpdateCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getUpdate_link()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getUpdate_link_android4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    const-string v4, "mqsriuaa"

    const-string v4, "aquarium"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v1, ".cImotWtainetorVEn.nn.idad"

    const-string v1, "android.intent.action.VIEW"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Config;->getUpdate_link()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method private checkUninstallPackage(Lcom/guideplus/co/model/Config;)V
    .locals 3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getPkg_uninstall()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getPkg_uninstall()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getPkg_uninstall()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getPkg_uninstall_content()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lcom/guideplus/co/MainActivity;->showDialogUninstallApk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    const/4 v2, 0x3

    return-void

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getUpdate_build()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->getUpdate_build()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x19

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/guideplus/co/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/guideplus/co/MainActivity$15;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dismissDialogUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private getCategory()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/guideplus/co/MainActivity;->mType:I

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCategory(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/guideplus/co/MainActivity$2;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$2;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/guideplus/co/MainActivity$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/guideplus/co/MainActivity$3;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->requestCategory:Lj/a/u0/c;

    return-void
.end method

.method private getCollectionTrakt(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string v0, "vosiom"

    const-string v0, "movies"

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "shows"

    const-string v1, "show"

    :goto_0
    iget-object v2, p0, Lcom/guideplus/co/MainActivity;->requestCollectionTrakt:Lj/a/u0/b;

    const/4 v3, 0x0

    invoke-static {v0, p2}, Lcom/guideplus/co/network/TraktMovieApi;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/MainActivity$28;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/guideplus/co/MainActivity$28;-><init>(Lcom/guideplus/co/MainActivity;Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-instance p1, Lcom/guideplus/co/MainActivity$29;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/guideplus/co/MainActivity$29;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v0, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private getConfigFirebase()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/firebase/remoteconfig/m;->j()Lcom/google/firebase/remoteconfig/m;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/m;->a(J)Lf/c/b/c/p/m;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/guideplus/co/MainActivity$13;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$13;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1}, Lf/c/b/c/p/m;->a(Landroid/app/Activity;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    return-void
.end method

.method private getConfigGithub()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/guideplus/co/task/GetConfigTask;

    const/4 v3, 0x1

    new-instance v1, Lcom/guideplus/co/MainActivity$10;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$10;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-direct {v0, v1}, Lcom/guideplus/co/task/GetConfigTask;-><init>(Lcom/guideplus/co/callback/GetConfigCallback;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->getConfigTask:Lcom/guideplus/co/task/GetConfigTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    const-string v2, "https://raw.githubusercontent.com/aquafina-pixel/ggg/master/pixel4a.json"

    const/4 v3, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getCookieData(II)V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, p2, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->getCookies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/guideplus/co/task/GetCookie;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/guideplus/co/MainActivity$14;

    invoke-direct {v1, p0, p2}, Lcom/guideplus/co/MainActivity$14;-><init>(Lcom/guideplus/co/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/guideplus/co/task/GetCookie;->init(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/guideplus/co/callback/GetCookieCallback;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetCookie;->setUpView()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetCookie;->callUrl()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private getCookieFromWebview()V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x9

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    new-instance v3, Lcom/guideplus/co/task/GetCookie;

    invoke-direct {v3, v2}, Lcom/guideplus/co/task/GetCookie;-><init>(I)V

    iget-object v4, p0, Lcom/guideplus/co/MainActivity;->getCookies:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->getCookies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1, v1}, Lcom/guideplus/co/MainActivity;->getCookieData(II)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private getDataSiteCookie()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/guideplus/co/MainActivity;->sites:Ljava/util/ArrayList;

    const-string v0, "/iso.bwtswew.hsdpcctpreeo/w1:isateh"

    const-string v0, "https://www.watchepisodeseries1.com"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->getCookies:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getCookieFromWebview()V

    :cond_0
    return-void
.end method

.method private getHistory(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "shows"

    goto :goto_0

    :cond_0
    const-string v0, "boesim"

    const-string v0, "movies"

    :goto_0
    const/4 v2, 0x7

    sget-object v1, Lcom/guideplus/co/MainActivity;->requestGetHistory:Lj/a/u0/b;

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Lcom/guideplus/co/MainActivity$30;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/MainActivity$30;-><init>(Lcom/guideplus/co/MainActivity;I)V

    new-instance p1, Lcom/guideplus/co/MainActivity$31;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lcom/guideplus/co/MainActivity$31;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {p2, v0, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private getTokenFirebase()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Lf/c/b/c/p/m;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/MainActivity$26;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$26;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    return-void
.end method

.method private gotoCalendar()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/guideplus/co/CalendarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoFavorite()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/guideplus/co/FavoriteActivity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gotoSearch()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/guideplus/co/SearchActivity;

    const-class v2, Lcom/guideplus/co/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method private loginTvdb()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApi;->loginTvdb(Landroid/content/Context;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/MainActivity$24;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$24;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/guideplus/co/MainActivity$25;

    invoke-direct {v2, p0}, Lcom/guideplus/co/MainActivity$25;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->requestLoginTVDB:Lj/a/u0/c;

    return-void
.end method

.method private parseCategoryConfig(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_MOVIE:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_TV:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    new-instance p1, Lf/c/f/f;

    invoke-direct {p1}, Lf/c/f/f;-><init>()V

    const/4 v5, 0x1

    const-class v2, Lf/c/f/o;

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lf/c/f/o;

    const-string v1, "inof"

    const-string v1, "info"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v1

    const/4 v5, 0x4

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const-string v3, "list_id"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lf/c/f/l;->p()I

    move-result v3

    const/4 v5, 0x7

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v4, Lcom/guideplus/co/model/Category;

    const/4 v5, 0x5

    invoke-direct {v4}, Lcom/guideplus/co/model/Category;-><init>()V

    invoke-virtual {v4, v3}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method private parseConfigFirebase()V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v2, "ieurospta_efcd"

    const-string v2, "update_isforce"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v3, "update_isapk"

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v4, "aeutdtitple_"

    const-string v4, "update_title"

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v5, "update_content"

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v6, "d_dtbupautei"

    const-string v6, "update_build"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v7, "update_version"

    invoke-virtual {v6, v7}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v8, "ausle_npkid"

    const-string v8, "update_link"

    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v9, "odimdiaurn_ldtk4nap_"

    const-string v9, "update_link_android4"

    invoke-virtual {v8, v9}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v10, "kspgo_litunna"

    const-string v10, "pkg_uninstall"

    invoke-virtual {v9, v10}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v11, "__egsbklnoltnpttcnniu"

    const-string v11, "pkg_uninstall_content"

    invoke-virtual {v10, v11}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v12, "tmdb_key"

    invoke-virtual {v11, v12}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v13, "enable_install_player"

    invoke-virtual {v12, v13}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Z

    move-result v12

    iget-object v14, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v15, "title_player"

    invoke-virtual {v14, v15}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    const-string v13, "description_player"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v19, v15

    const-string v15, "or_iknbepllladwdyn_a"

    const-string v15, "link_download_player"

    invoke-virtual {v13, v15}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const-string v13, "k_clgpntpeeeyma_aar"

    const-string v13, "package_name_player"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const-string v15, "oneplayer_version_build"

    invoke-virtual {v13, v15}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    const-string v13, "op_user_agent"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v26, v13

    const-string v13, "ix_mdfpnprigoc"

    const-string v13, "mixdrop_config"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    const-string v13, "mro_pmdndtxaoi"

    const-string v13, "mixdrop_domain"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v28, v13

    const-string v13, "ktseioei_so"

    const-string v13, "site_cookie"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    iget-object v13, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    const-string v15, "e_omttlvoclin"

    const-string v15, "collection_tv"

    invoke-virtual {v13, v15}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/guideplus/co/MainActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/m;

    move-object/from16 v29, v13

    const-string v13, "collection_movie"

    invoke-virtual {v15, v13}, Lcom/google/firebase/remoteconfig/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/guideplus/co/MainActivity;->getDataSiteCookie()V

    new-instance v15, Lcom/guideplus/co/model/Config;

    invoke-direct {v15}, Lcom/guideplus/co/model/Config;-><init>()V

    iput-object v15, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v15, v1}, Lcom/guideplus/co/model/Config;->setUpdate_isforce(Z)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setUpdate_isapk(Z)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/Config;->setUpdate_title(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v4}, Lcom/guideplus/co/model/Config;->setUpdate_content(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v5}, Lcom/guideplus/co/model/Config;->setUpdate_build(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Config;->setUpdate_version(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Config;->setUpdate_link(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Config;->setUpdate_link_android4(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v9}, Lcom/guideplus/co/model/Config;->setPkg_uninstall(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v10}, Lcom/guideplus/co/model/Config;->setPkg_uninstall_content(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v11}, Lcom/guideplus/co/model/Config;->setTmdb_key(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v12}, Lcom/guideplus/co/model/Config;->setEnable_install_player(Z)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v14}, Lcom/guideplus/co/model/Config;->setTitle_player(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setDescription_player(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setLink_download_player(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setPackage_name_player(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setOneplayer_version_build(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setOp_user_agent(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setMixdrop_config(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setMixdrop_domain(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->site_cookie:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setSite_cookie(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Config;->setCollection_tv(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v1, v13}, Lcom/guideplus/co/model/Config;->setCollection_movie(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    iget-object v3, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Config;->getTmdb_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_MOVIE:Ljava/lang/String;

    iget-object v3, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Config;->getCollection_movie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CONFIG_COLLECTION_TV:Ljava/lang/String;

    iget-object v3, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Config;->getCollection_tv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->isEnable_install_player()Z

    move-result v2

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->getTitle_player()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->getDescription_player()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->getLink_download_player()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->getPackage_name_player()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Config;->getOneplayer_version_build()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/guideplus/co/MainActivity;->config:Lcom/guideplus/co/model/Config;

    invoke-direct {v0, v1}, Lcom/guideplus/co/MainActivity;->checkUninstallPackage(Lcom/guideplus/co/model/Config;)V

    return-void
.end method

.method private requestForSpecificPermission(I)V
    .locals 3

    const-string v0, "X.TooL_DmrapeRdnsndAoiESRGO.sEEriANiA_RT"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    const-string v1, ".paAEbA_X_drEEnNdLRTTrOmRnsoeIEs.WoRiiiST"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private restoreRecentToDB()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/f/f;

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    const/4 v4, 0x5

    new-instance v2, Ljava/io/File;

    const-string v3, "/intumbt0doupecPBrce/skeueFauabclmerltg//s./l/aap"

    const-string v3, "/storage/emulated/0/FilmPlus/Backup/recent.backup"

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/guideplus/co/MainActivity$19;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/guideplus/co/MainActivity$19;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {v3}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/guideplus/co/model/Recent;

    invoke-virtual {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addAndUpdateRecent(Lcom/guideplus/co/model/Recent;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_3

    const/4 v2, 0x1

    const-string p2, "dtecri"

    const-string p2, "direct"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    new-instance p1, Lcom/guideplus/co/task/DownloadApkPushTask;

    new-instance p2, Lcom/guideplus/co/MainActivity$27;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/guideplus/co/MainActivity$27;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/guideplus/co/task/DownloadApkPushTask;-><init>(Lcom/guideplus/co/callback/DownloadApkPushCallback;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/guideplus/co/MainActivity;->downloadApkPushTask:Lcom/guideplus/co/task/DownloadApkPushTask;

    const/4 v2, 0x1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    const/4 v2, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x7

    const/4 p4, 0x0

    const/4 v2, 0x0

    aput-object p5, p3, p4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p2, "web"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "I.dtEtoipWnet.ndainc.Vrano"

    const-string p2, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p2, "eidtat"

    const-string p2, "detail"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class p4, Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string p4, "com.guideplus.co.commons.aa1"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "ocsmdooo.ga.isp.mncusaem.c2u"

    const-string p1, "com.guideplus.co.commons.aa2"

    const/4 v2, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    const-string p1, "sgnmoolmm3mdcop.e..acuc.iaos"

    const-string p1, "com.guideplus.co.commons.aa3"

    const/4 v2, 0x5

    invoke-virtual {p2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private showAbout()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x4

    const v1, 0x7f1300d9

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f0d0048

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0a0265

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    const-string v3, "3.0.292.8947"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Abuto"

    const-string v2, "About"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lcom/guideplus/co/MainActivity$5;

    invoke-direct {v3, p0}, Lcom/guideplus/co/MainActivity$5;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v5, 0x5

    const-string v4, "lenCcb"

    const-string v4, "Cancel"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method private showDialogFilterYear()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f1300d9

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x2

    const-string v1, "Felritbr aY"

    const-string v1, "Year Filter"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->createListFilter()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/MainActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/guideplus/co/MainActivity$6;-><init>(Lcom/guideplus/co/MainActivity;[Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/guideplus/co/MainActivity$7;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$7;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x5

    const-string v2, "Cancel"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x1

    const v2, 0x7f08009c

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private showDialogUninstallApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f1300d9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x2

    const v1, 0x7f1300d8

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/guideplus/co/MainActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/MainActivity$12;-><init>(Lcom/guideplus/co/MainActivity;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "Uninstall"

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lcom/guideplus/co/MainActivity$11;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/guideplus/co/MainActivity$11;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method private showDialogUpdate(Lcom/guideplus/co/model/Config;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x15

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d9

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getUpdate_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->getUpdate_content()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Config;->isUpdate_isforce()Z

    move-result p1

    const/4 v4, 0x5

    const/4 v1, -0x2

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x0

    new-instance p1, Lcom/guideplus/co/MainActivity$16;

    invoke-direct {p1, p0}, Lcom/guideplus/co/MainActivity$16;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v4, 0x7

    const-string v2, "ctanel"

    const-string v2, "Cancel"

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    const/4 v4, 0x7

    new-instance p1, Lcom/guideplus/co/MainActivity$17;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lcom/guideplus/co/MainActivity$17;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Lcom/guideplus/co/MainActivity$18;

    invoke-direct {p1, p0}, Lcom/guideplus/co/MainActivity$18;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x7

    const-string v3, "tepdap"

    const-string v3, "Update"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f08009c

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private showPopUpRight()V
    .locals 9

    new-instance v0, Landroidx/appcompat/widget/l0;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    instance-of v3, v0, Lcom/guideplus/co/fragment/HomeFragment;

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->getmCategoryId()I

    move-result v0

    const/4 v8, 0x2

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    const v4, 0x7f0a00f6

    const/4 v8, 0x4

    if-eq v0, v3, :cond_1

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_POPULAR:I

    const/4 v8, 0x3

    if-eq v0, v3, :cond_1

    const/4 v8, 0x1

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_TOPRATED:I

    const/4 v8, 0x0

    if-eq v0, v3, :cond_1

    const/4 v8, 0x5

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_TRENDING:I

    const/4 v8, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    const/4 v8, 0x3

    aget-object v5, v0, v4

    const/4 v8, 0x6

    const-string v6, "moPtup"

    const-string v6, "mPopup"

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "setForceShowIcon"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v8, 0x6

    new-instance v1, Lcom/guideplus/co/MainActivity$4;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$4;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v8, 0x5

    return-void
.end method

.method private showPopupCategory()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->vCategory:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->popup:Landroidx/appcompat/widget/l0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/MainActivity;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/MainActivity;->categories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/guideplus/co/model/Category;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/guideplus/co/model/Category;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/guideplus/co/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->popup:Landroidx/appcompat/widget/l0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popup:Landroidx/appcompat/widget/l0;

    new-instance v1, Lcom/guideplus/co/MainActivity$8;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$8;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popup:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    const/4 v5, 0x1

    return-void
.end method

.method private syncCollectionTraktToDB()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lj/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v1}, Lj/a/u0/b;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/guideplus/co/MainActivity;->requestCollectionTrakt:Lj/a/u0/b;

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/guideplus/co/MainActivity;->getCollectionTrakt(ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0}, Lcom/guideplus/co/MainActivity;->getCollectionTrakt(ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private syncHistoryTraktToDB()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lj/a/u0/b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lj/a/u0/b;-><init>()V

    const/4 v3, 0x1

    sput-object v1, Lcom/guideplus/co/MainActivity;->requestGetHistory:Lj/a/u0/b;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, Lcom/guideplus/co/MainActivity;->getHistory(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/guideplus/co/MainActivity;->getHistory(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v4, 0x1

    if-nez v0, :cond_f

    const/16 v0, 0x16

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x5

    return v2

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x6

    return v2

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    :goto_0
    const/16 v0, 0x15

    const/4 v4, 0x6

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_7
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x0

    return v2

    :cond_8
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x6

    return v2

    :cond_9
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcom/guideplus/co/fragment/HomeFragment;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->isHeadGrid()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x3

    const/16 v0, 0x13

    const/4 v4, 0x0

    if-ne v1, v0, :cond_d

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_d

    instance-of v3, v0, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->isFocusTopLeft()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v4, 0x5

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->isFocusTopRight()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x4

    return v2

    :cond_d
    const/4 v4, 0x5

    const/16 v0, 0x14

    const/4 v4, 0x6

    if-ne v1, v0, :cond_f

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    instance-of v1, v0, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x5

    if-eqz v1, :cond_f

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->focusGridView()V

    const/4 v4, 0x7

    return v2

    :cond_f
    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0027

    const/4 v1, 0x1

    return v0
.end method

.method public initView()V
    .locals 4

    const v0, 0x7f0a0274

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vCategory:Landroid/view/View;

    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v3, 0x7

    const v0, 0x7f0a011d

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x6

    const v0, 0x7f0a0250

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->tvSite:Landroid/widget/TextView;

    const v0, 0x7f0a028e

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vMovie:Landroid/view/View;

    const/4 v3, 0x4

    const v0, 0x7f0a02a4

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vTvShow:Landroid/view/View;

    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vFavorite:Landroid/view/View;

    const/4 v3, 0x1

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vCalendar:Landroid/view/View;

    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vDownload:Landroid/view/View;

    const/4 v3, 0x4

    const v0, 0x7f0a0299

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->vSetting:Landroid/view/View;

    const/4 v3, 0x6

    const v0, 0x7f0a011f

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMovie:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v0, 0x7f0a023c

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->tvMovie:Landroid/widget/TextView;

    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->imgTvShow:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const v0, 0x7f0a0263

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->tvShow:Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f0a025e

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->tvTitleCategory:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vMovie:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vTvShow:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vCalendar:Landroid/view/View;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vDownload:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMenu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vCategory:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgCategory:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgSearch:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vSetting:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vFavorite:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgStar:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tvSite:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$1;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->syncHistoryTraktToDB()V

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->syncCollectionTraktToDB()V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vTvShow:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tvShow:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgTvShow:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vMovie:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tvMovie:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMovie:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x4

    iput v1, p0, Lcom/guideplus/co/MainActivity;->mType:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vTvShow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tvShow:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgTvShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->vMovie:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tvMovie:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMovie:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iput v2, p0, Lcom/guideplus/co/MainActivity;->mType:I

    :goto_0
    iget v0, p0, Lcom/guideplus/co/MainActivity;->mType:I

    const-string v1, "Discover"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->tvTitleCategory:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/MainActivity;->tvTitleCategory:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/guideplus/co/fragment/HomeFragment;->newInstance()Lcom/guideplus/co/fragment/HomeFragment;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f0a0095

    iget-object v2, p0, Lcom/guideplus/co/MainActivity;->activeFragment:Landroidx/fragment/app/d;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/p;->e()I

    const/4 v3, 0x0

    return-void
.end method

.method public loadData()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/MainActivity$21;

    invoke-direct {v0, p0}, Lcom/guideplus/co/MainActivity$21;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    const/4 v2, 0x2

    const-string v0, "e24098e9"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->checkIfAlreadyHavePermission()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/guideplus/co/MainActivity;->requestForSpecificPermission(I)V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getCategory()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/MainActivity$22;

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$22;-><init>(Lcom/guideplus/co/MainActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->imgMore:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/MainActivity$23;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$23;-><init>(Lcom/guideplus/co/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getTokenFirebase()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->getConfigGithub()V

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->checkIntentPush()V

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->loginTvdb()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/guideplus/co/MainActivity;->countBack:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/guideplus/co/MainActivity;->countBack:I

    const/4 v2, 0x7

    const-string v1, "press BACK again to exit"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->requestLoginTVDB:Lj/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->downloadApkPushTask:Lcom/guideplus/co/task/DownloadApkPushTask;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->requestCategory:Lj/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->requestCollectionTrakt:Lj/a/u0/b;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_3
    sget-object v0, Lcom/guideplus/co/MainActivity;->requestGetHistory:Lj/a/u0/b;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->getConfigTask:Lcom/guideplus/co/task/GetConfigTask;

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->syncHistoryTask:Lcom/guideplus/co/MainActivity$SyncHistoryTask;

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    const/4 v2, 0x5

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popup:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0x65

    const/4 v3, 0x6

    const-string v1, "Storage permission denied"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v3, 0x2

    if-lez p1, :cond_1

    const/4 v3, 0x6

    aget p1, p3, v2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->checkPermissionSuccess102()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x7

    if-lez p1, :cond_3

    aget p1, p3, v2

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->backupRecent()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/MainActivity;->restoreRecentToDB()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/MainActivity;->countBack:I

    const/4 v1, 0x5

    return-void
.end method

.method public openCloseDrawer()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_1
    :goto_0
    return-void
.end method
