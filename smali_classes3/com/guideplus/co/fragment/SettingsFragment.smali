.class public Lcom/guideplus/co/fragment/SettingsFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;
    }
.end annotation


# static fields
.field public static LOGIN_ALL_DEBRID:I = 0x66

.field public static LOGIN_REAL_DEBRID:I = 0x64

.field public static LOGIN_TRAKT:I = 0x65


# instance fields
.field final actions:[Ljava/lang/String;

.field private cbAdult:Landroid/widget/CheckBox;

.field private cbAutoRunsub:Landroid/widget/CheckBox;

.field private cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

.field private cbAutoplay:Landroid/widget/CheckBox;

.field private cbFilterOut:Landroid/widget/CheckBox;

.field private cbForce:Landroid/widget/CheckBox;

.field private cbHideEpisode:Landroid/widget/CheckBox;

.field private cbHideEpisodeThumb:Landroid/widget/CheckBox;

.field private cbHidePoster:Landroid/widget/CheckBox;

.field private cbHideSeason:Landroid/widget/CheckBox;

.field private cbHideTitleAndYear:Landroid/widget/CheckBox;

.field private cbHindi:Landroid/widget/CheckBox;

.field private cbRealDebrid:Landroid/widget/CheckBox;

.field final color:[Ljava/lang/String;

.field final colorCode:[Ljava/lang/String;

.field final continueActions:[Ljava/lang/String;

.field final defaults:[Ljava/lang/String;

.field private dialogUpdate:Landroid/app/ProgressDialog;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private loginOpensubTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field final mediaSizes:[Ljava/lang/String;

.field private onClick:Landroid/view/View$OnClickListener;

.field private requestAddHistory:Lj/a/u0/b;

.field private requestAddWatchlist:Lj/a/u0/c;

.field private requestCategory:Lj/a/u0/c;

.field private requestGetHistoryMovies:Lj/a/u0/c;

.field private requestGetHistoryShows:Lj/a/u0/c;

.field private requestLoginPremiumize:Lj/a/u0/c;

.field private tinDb:Lcom/guideplus/co/commons/TinDB;

.field private tvAbout:Landroid/widget/TextView;

.field private tvChangePosterSize:Landroid/widget/TextView;

.field private tvChooseDefaultTab:Landroid/widget/TextView;

.field private tvClearSearchHistory:Landroid/widget/TextView;

.field private tvDefaultAction:Landroid/widget/TextView;

.field private tvDefaultCateMovie:Landroid/widget/TextView;

.field private tvDefaultCateTv:Landroid/widget/TextView;

.field private tvDefaultContinueAction:Landroid/widget/TextView;

.field private tvDefaultPlayer:Landroid/widget/TextView;

.field private tvFaq:Landroid/widget/TextView;

.field private tvLoginAllDebrid:Landroid/widget/TextView;

.field private tvLoginOpensubtitles:Landroid/widget/TextView;

.field private tvLoginRealDebrid:Landroid/widget/TextView;

.field private tvLoginTrakt:Landroid/widget/TextView;

.field private tvLoginTraktSuccess:Landroid/widget/TextView;

.field private tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

.field private tvRestoreFavorite:Landroid/widget/TextView;

.field private tvRestoreWatchedPath:Landroid/widget/TextView;

.field private tvRestoreWatchlist:Landroid/widget/TextView;

.field private tvStatusPremiumize:Landroid/widget/TextView;

.field private tvSubLanguage2:Landroid/widget/TextView;

.field private tvSubTitleSize:Landroid/widget/TextView;

.field private tvSublanguage:Landroid/widget/TextView;

.field private tvSubtitleColor:Landroid/widget/TextView;

.field private tvSyncFavorite:Landroid/widget/TextView;

.field private tvSyncWatchedPath:Landroid/widget/TextView;

.field private tvSyncWatchlistPath:Landroid/widget/TextView;

.field private tvTitlePremiumize:Landroid/widget/TextView;

.field private tvVerifyCaptcha:Landroid/widget/TextView;

.field private updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

.field private vAdult:Landroid/view/View;

.field private vAutoPlay:Landroid/view/View;

.field private vAutoRunSub:Landroid/view/View;

.field private vAutoSyncWhenUpdate:Landroid/view/View;

.field private vChangePosterSize:Landroid/view/View;

.field private vContinueAction:Landroid/view/View;

.field private vDefaultAction:Landroid/view/View;

.field private vDefaultCateMovie:Landroid/view/View;

.field private vDefaultCateTv:Landroid/view/View;

.field private vDefaultPlayer:Landroid/view/View;

.field private vDefaultTab:Landroid/view/View;

.field private vForceLandscape:Landroid/view/View;

.field private vHideEpisode:Landroid/view/View;

.field private vHideEpisodeThumb:Landroid/view/View;

.field private vHidePoster:Landroid/view/View;

.field private vHideSeason:Landroid/view/View;

.field private vHideTitleAndYyear:Landroid/view/View;

.field private vLanguage:Landroid/view/View;

.field private vLanguage2:Landroid/view/View;

.field private vLanguageFilterOut:Landroid/view/View;

.field private vLoginPremiumize:Landroid/view/View;

.field private vLoginTrakt:Landroid/view/View;

.field private vNumberOfLinkAutoPlay:Landroid/view/View;

.field private vRealDebrid:Landroid/view/View;

.field private vRestoreFavorite:Landroid/view/View;

.field private vRestoreWatched:Landroid/view/View;

.field private vRestoreWatchlistTofile:Landroid/view/View;

.field private vShowHindi:Landroid/view/View;

.field private vSubtitleColor:Landroid/view/View;

.field private vSubtitleSize:Landroid/view/View;

.field private vSynWatched:Landroid/view/View;

.field private vSyncFavorite:Landroid/view/View;

.field private vSyncWatched:Landroid/view/View;

.field private vSyncWatchlistTofile:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const-string v0, "Small"

    const-string v1, "Normal"

    const-string v2, "Large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    const-string v0, "Play"

    const-string v1, "Play with subtitle"

    const-string v2, "Play with external video player"

    const-string v3, "Download with Advanced Download Manager"

    const-string v4, "None"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    const-string v0, "TV Shows"

    const-string v1, "Movies"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    const-string v1, "White"

    const-string v2, "Red"

    const-string v3, "Green"

    const-string v4, "Gray"

    const-string v5, "Blue"

    const-string v6, "Yellow"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const-string v1, "#ffffff"

    const-string v2, "#FC3103"

    const-string v3, "#12FC03"

    const-string v4, "#BDBDBD"

    const-string v5, "#00CDFF"

    const-string v6, "#FFC100"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->colorCode:[Ljava/lang/String;

    const-string v0, "Always ask"

    const-string v1, "Resume"

    const-string v2, "Start over"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/fragment/SettingsFragment$21;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SettingsFragment$21;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogSubtitleColor()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$1000(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showContinueAction()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showdialogSubtitleSize()V

    return-void
.end method

.method static synthetic access$1200(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showdialogChooseDefaultPlayer()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$1300(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->syncWatched()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$1400(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogChooseTab()V

    return-void
.end method

.method static synthetic access$1500(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showAbout()V

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/guideplus/co/fragment/SettingsFragment;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->getCategory(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogChangePosterSize()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2700(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDefaultAction()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$2800(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogNumberAutoLink()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$2900(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->syncWatchlistToFile()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$3100(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->restoreWatchlistFromFile()V

    return-void
.end method

.method static synthetic access$3200(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->restoreHistoryFromFile()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$3300(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->syncHistoryToFile()V

    return-void
.end method

.method static synthetic access$3400(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->syncFavoriteToFile()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$3500(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->restoreFavoriteFromFile()V

    return-void
.end method

.method static synthetic access$3600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->loginPremiumize()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$3900(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->requestLoginPremiumize(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$4000(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->fillDataPremiumize()V

    return-void
.end method

.method static synthetic access$4100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/guideplus/co/fragment/SettingsFragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogChooseDefaultCate(I)V

    return-void
.end method

.method static synthetic access$4800(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$4900(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/fragment/SettingsFragment;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$5000(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->checkDefaultPlayer()V

    return-void
.end method

.method static synthetic access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/guideplus/co/fragment/SettingsFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$5500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogCaptcha()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbFilterOut:Landroid/widget/CheckBox;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLogout(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/fragment/SettingsFragment;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLanguageSub(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private addHistoryMovies(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x6

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    const/4 v4, 0x5

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v4, 0x2

    const-string v3, "bmtd"

    const-string v3, "tmdb"

    invoke-virtual {v2, v3, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ids"

    invoke-virtual {v1, p1, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance p1, Lf/c/f/i;

    const/4 v4, 0x6

    invoke-direct {p1}, Lf/c/f/i;-><init>()V

    invoke-virtual {p1, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestAddHistory:Lj/a/u0/b;

    const-string v2, "oismes"

    const-string v2, "movies"

    const/4 v4, 0x4

    invoke-static {p1, v2, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/fragment/SettingsFragment$51;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SettingsFragment$51;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$52;

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$52;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private addHistoryShow(ILjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lf/c/f/o;

    const/4 v6, 0x1

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const-string v3, "mtbd"

    const-string v3, "tmdb"

    invoke-virtual {v2, v3, p2}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dis"

    const-string p2, "ids"

    const/4 v6, 0x0

    invoke-virtual {v1, p2, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance p2, Lf/c/f/i;

    invoke-direct {p2}, Lf/c/f/i;-><init>()V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v6, 0x4

    new-instance v3, Lf/c/f/o;

    invoke-direct {v3}, Lf/c/f/o;-><init>()V

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x0

    const-string v4, "brmmeu"

    const-string v4, "number"

    invoke-virtual {v3, v4, p3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x4

    new-instance p3, Lf/c/f/i;

    const/4 v6, 0x2

    invoke-direct {p3}, Lf/c/f/i;-><init>()V

    const/4 v6, 0x4

    new-instance v5, Lf/c/f/o;

    invoke-direct {v5}, Lf/c/f/o;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, p1}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3, v5}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string p1, "episodes"

    invoke-virtual {v3, p1, p3}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    invoke-virtual {v2, v3}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v6, 0x5

    const-string p1, "seasons"

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestAddHistory:Lj/a/u0/b;

    const-string p3, "shswo"

    const-string p3, "shows"

    const/4 v6, 0x5

    invoke-static {p2, p3, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p2

    const/4 v6, 0x1

    new-instance p3, Lcom/guideplus/co/fragment/SettingsFragment$53;

    const/4 v6, 0x0

    invoke-direct {p3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$53;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    new-instance v0, Lcom/guideplus/co/fragment/SettingsFragment$54;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SettingsFragment$54;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p3, v0}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private addWatchList(Lcom/guideplus/co/model/WatchList;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lf/c/f/o;

    invoke-direct {v0}, Lf/c/f/o;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lf/c/f/o;

    const/4 v4, 0x5

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tmdb"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v1, Lf/c/f/i;

    const/4 v4, 0x5

    invoke-direct {v1}, Lf/c/f/i;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/WatchList;->getTmdb_type()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const-string p1, "shows"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string p1, "movies"

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x4

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addWatchList(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/fragment/SettingsFragment$49;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SettingsFragment$49;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$50;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$50;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestAddWatchlist:Lj/a/u0/c;

    const/4 v4, 0x1

    return-void
.end method

.method private checkDefaultPlayer()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "teyiebl_part"

    const-string v1, "title_player"

    const-string v2, "Titan Player"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x5

    sget-object v2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    const/4 v4, 0x7

    sget v3, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    sget v2, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v4, 0x7

    const-string v1, "Internal player (ExoPlayer)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget v2, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lcom/guideplus/co/commons/Constants;->MX_PLAYER:I

    const/4 v4, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const-string v1, "MX player"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const-string v1, "VLC player"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/guideplus/co/task/UpdateApkTask;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$46;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$46;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/task/UpdateApkTask;-><init>(Lcom/guideplus/co/callback/OnUpdateCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x3

    return-void
.end method

.method private fillDataPremiumize()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x3

    sget-object v1, Lcom/guideplus/co/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "yeA:k bi"

    const-string v3, "Apikey: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const v1, -0x777778

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const/4 v4, 0x5

    const v1, 0x7f12010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const v1, 0x7f120103

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const v1, 0x7f120141

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method private getCategory(I)V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestCategory:Lj/a/u0/c;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCategory(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$32;

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$32;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;I)V

    const/4 v2, 0x0

    new-instance p1, Lcom/guideplus/co/fragment/SettingsFragment$33;

    invoke-direct {p1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$33;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestCategory:Lj/a/u0/c;

    return-void
.end method

.method private loginPremiumize()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLogoutPremiumize()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLoginPremiumize()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/SettingsFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/guideplus/co/fragment/SettingsFragment;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private requestLoginPremiumize(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->loginPremiumize(Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$24;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$24;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Lcom/guideplus/co/fragment/SettingsFragment$25;

    invoke-direct {p1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$25;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestLoginPremiumize:Lj/a/u0/c;

    const/4 v2, 0x1

    return-void
.end method

.method private restoreFavoriteFromFile()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-instance v1, Lf/c/f/f;

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "asucl/ktu//l/0/o/avifpektFcp.uBamadtrlgmaePbse"

    const-string v3, "/storage/emulated/0/FilmPlus/Backup/fav.backup"

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$42;

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$42;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v3}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/guideplus/co/model/Favorites;

    invoke-virtual {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "Restore data success"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method private restoreHistoryFromFile()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lf/c/f/f;

    const/4 v4, 0x5

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x0

    const-string v2, "/storage/emulated/0/FilmPlus/Backup/watched_eps.backup"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$43;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$43;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v3}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0}, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "Restore data success"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method private restoreWatchlistFromFile()V
    .locals 5

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/f/f;

    const/4 v4, 0x0

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "0dtmcll/pF/a/au/wsge.klmotspl/ttieuis/thueratxacP"

    const-string v3, "/storage/emulated/0/FilmPlus/Backup/watchlist.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$41;

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$41;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/guideplus/co/model/WatchList;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addWatchList(Lcom/guideplus/co/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, "Restore data success"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method private showAbout()V
    .locals 6

    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f1300d9

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    const v2, 0x7f0d0048

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f0a0265

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "71.1t"

    const-string v3, "3.0.292.8947"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const-string v2, "utsbA"

    const-string v2, "About"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$34;

    const/4 v5, 0x7

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$34;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v5, 0x2

    const-string v4, "clCmne"

    const-string v4, "Cancel"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method private showContinueAction()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f1300d8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const-string v1, "ulkoott.a.bCcnfo ltip dashiea eyoon eocup."

    const-string v1, "Choose default continue playback option..."

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CONTINUE_ACTION_INDEX:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$17;

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$17;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$18;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$18;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const-string v2, "Cancel"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const v2, 0x7f080208

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v4, 0x7

    const/4 v1, -0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f08009c

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private showDefaultAction()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Choose default action "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ACTION_DEFAULT_CLICK_LINK:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$29;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$29;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method private showDialogCaptcha()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CAPTCHA_SITE_CF:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    move-object v0, v1

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f1300d9

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "erVcyb fhctapi"

    const-string v2, "Verify captcha"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$56;

    invoke-direct {v2, p0, v0}, Lcom/guideplus/co/fragment/SettingsFragment$56;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;[Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showDialogChangePosterSize()V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0x7f1300d8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "epszeibertai  dsM"

    const-string v1, "Media poster size"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x5

    sget-object v2, Lcom/guideplus/co/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    new-instance v4, Lcom/guideplus/co/fragment/SettingsFragment$30;

    const/4 v5, 0x6

    invoke-direct {v4, p0}, Lcom/guideplus/co/fragment/SettingsFragment$30;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f080208

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method

.method private showDialogChooseDefaultCate(I)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x3

    const v2, 0x7f1300d8

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    const v2, 0x7f0d004a

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a014c

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/ListView;

    const v3, 0x7f0a025f

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x4

    const-string v4, "Category"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/guideplus/co/adapter/CategoryAdapter;

    iget-object v4, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mCategories:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Lcom/guideplus/co/adapter/CategoryAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x6

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$31;

    invoke-direct {v3, p0, v0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$31;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;Landroid/app/AlertDialog;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogChooseTab()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1300d9

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x4

    const-string v1, "osdtfbhttC aae oel"

    const-string v1, "Choose default tab"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$35;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$35;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    const-string v3, "Cancel"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$36;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$36;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method private showDialogLanguageSub(I)V
    .locals 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v11, 0x1

    const v2, 0x7f1300d8

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v4, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v11, 0x5

    sget-object v4, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE_TWO:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/guideplus/co/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v11, 0x4

    const v4, 0x7f0d004a

    const/4 v11, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x2

    const v3, 0x7f0a014c

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x3

    check-cast v10, Landroid/widget/ListView;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/guideplus/co/commons/Utils;->createListLanguage(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    or-int/2addr v11, v4

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    const/4 v11, 0x2

    if-ne v4, v1, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Lcom/guideplus/co/model/Lang;

    invoke-virtual {v6, v2}, Lcom/guideplus/co/model/Lang;->setActive(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lcom/guideplus/co/model/Lang;

    invoke-virtual {v6, v3}, Lcom/guideplus/co/model/Lang;->setActive(Z)V

    :goto_2
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-instance v7, Lcom/guideplus/co/adapter/LanguageAdapter;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lcom/guideplus/co/adapter/LanguageAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setSelection(I)V

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$19;

    move-object v3, v1

    move-object v3, v1

    move-object v4, p0

    move-object v4, p0

    move v6, p1

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/guideplus/co/fragment/SettingsFragment$19;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/util/ArrayList;ILcom/guideplus/co/adapter/LanguageAdapter;Landroid/app/AlertDialog;)V

    const/4 v11, 0x5

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogLoginPremiumize()V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d004b

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0a00b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "Login to Premiumize"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$22;

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$22;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v5, 0x5

    const-string v4, "nlpCec"

    const-string v4, "Cancel"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$23;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2}, Lcom/guideplus/co/fragment/SettingsFragment$23;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;Landroid/widget/EditText;)V

    const/4 v5, 0x7

    const-string v2, "Login"

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method private showDialogLogout(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const-string v1, "logout_trakt"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Do you want to logout Trakt?"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "oedladbilto_urtg"

    const-string v1, "logout_alldebrid"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "elsr llt Ao  o-ditwutDooya?uDn gb"

    const-string v1, "Do you want to logout All-Debrid?"

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "Do you want to logout Real-Debrid?"

    :goto_0
    const/4 v3, 0x1

    const-string v2, "otumoL"

    const-string v2, "Logout"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x1040013

    const/4 v3, 0x2

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$48;

    invoke-direct {v2, p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$48;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x1040009

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$47;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$47;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v3, 0x1

    return-void
.end method

.method private showDialogLogoutPremiumize()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const-string v1, "Premiumize"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to logout Premiumize?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$26;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$26;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const-string v2, "Cancel"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$27;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$27;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const-string v2, "tuogoo"

    const-string v2, "Logout"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method private showDialogNumberAutoLink()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f1300d8

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const-string v1, " Nenkbirbol uf"

    const-string v1, "Number of link"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->numberOfLink:[Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$28;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$28;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f080208

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private showDialogSubtitleColor()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const-string v1, "ercsuobo ll iooetCthb"

    const-string v1, "Choose subtitle color"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x0

    sget-object v2, Lcom/guideplus/co/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$15;

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$15;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$16;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$16;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const-string v2, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f080208

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method

.method private showdialogChooseDefaultPlayer()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x2

    const-string v2, "iytp_lltreta"

    const-string v2, "title_player"

    const-string v3, " yenlPaaptiT"

    const-string v3, "Titan Player"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "Erlatyrnateep nalxe )Ilo(Py"

    const-string v4, "Internal player (ExoPlayer)"

    aput-object v4, v2, v3

    const-string v3, " (Recommended, Less Ads!)"

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x2

    const-string v4, "MX player"

    const/4 v5, 0x5

    aput-object v4, v2, v1

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x6

    const-string v4, "lrsLpCVya "

    const-string v4, "VLC player"

    aput-object v4, v2, v1

    const-string v1, "Choose default player"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/guideplus/co/fragment/SettingsFragment$45;

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Lcom/guideplus/co/fragment/SettingsFragment$45;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$44;

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$44;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const-string v4, "nclmCa"

    const-string v4, "Cancel"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f080208

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private showdialogSubtitleSize()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1300d8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "ueseobiSliztst"

    const-string v1, "Subtitles size"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$20;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1}, Lcom/guideplus/co/fragment/SettingsFragment$20;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;[Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f080208

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method

.method private syncDbtoWatchlistApi()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/guideplus/co/database/DatabaseHelper;->getAllItemWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/guideplus/co/model/WatchList;

    invoke-direct {p0, v2}, Lcom/guideplus/co/fragment/SettingsFragment;->addWatchList(Lcom/guideplus/co/model/WatchList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private syncFavoriteToFile()V
    .locals 4

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/f/f;

    const/4 v3, 0x0

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/guideplus/co/database/DatabaseHelper;->getAllFavorite()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "kv.upbcafb"

    const-string v1, "fav.backup"

    invoke-static {v1, v0}, Lcom/guideplus/co/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sync data success"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private syncHistoryToFile()V
    .locals 10

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/f/f;

    const/4 v9, 0x5

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/database/DatabaseHelper;->getAllHistory()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x0

    or-int/2addr v9, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x6

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Lcom/guideplus/co/model/History;

    new-instance v6, Lcom/guideplus/co/model/HistoryBackup;

    const/4 v9, 0x4

    invoke-direct {v6}, Lcom/guideplus/co/model/HistoryBackup;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/guideplus/co/model/History;->getId()I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lcom/guideplus/co/model/HistoryBackup;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/guideplus/co/model/History;->getEpisodeNumber()I

    move-result v7

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lcom/guideplus/co/model/HistoryBackup;->setEpisode(I)V

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/guideplus/co/model/History;->getmFilmId()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-virtual {v6, v7, v8}, Lcom/guideplus/co/model/HistoryBackup;->setTmdbId(J)V

    invoke-virtual {v5}, Lcom/guideplus/co/model/History;->getSeasonNumber()I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v6, v5}, Lcom/guideplus/co/model/HistoryBackup;->setSeason(I)V

    const/4 v9, 0x5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "de.phabac_kcptsbue"

    const-string v1, "watched_eps.backup"

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lcom/guideplus/co/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sync data success"

    const/4 v9, 0x7

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private syncWatched()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v1, "shows"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/guideplus/co/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$37;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$37;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    new-instance v3, Lcom/guideplus/co/fragment/SettingsFragment$38;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/guideplus/co/fragment/SettingsFragment$38;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestGetHistoryShows:Lj/a/u0/c;

    const/4 v4, 0x4

    const-string v1, "movies"

    invoke-static {v0, v1}, Lcom/guideplus/co/network/TraktMovieApi;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$39;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$39;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/guideplus/co/fragment/SettingsFragment$40;

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/SettingsFragment$40;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestGetHistoryMovies:Lj/a/u0/c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "You have login to Trakt"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private syncWatchlistToFile()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-instance v1, Lf/c/f/f;

    const/4 v3, 0x7

    invoke-direct {v1}, Lf/c/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/guideplus/co/database/DatabaseHelper;->getAllItemWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "watchlist.txt"

    invoke-static {v1, v0}, Lcom/guideplus/co/commons/Utils;->writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Sync data success"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->loginOpensubTask:Landroid/os/AsyncTask;

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->updateApkTask:Lcom/guideplus/co/task/UpdateApkTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->dialogUpdate:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestLoginPremiumize:Lj/a/u0/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestGetHistoryShows:Lj/a/u0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestGetHistoryMovies:Lj/a/u0/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->requestAddWatchlist:Lj/a/u0/c;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_6
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d0062

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment;->loadView(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public isFocusAbout()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLoginTrakt:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguage:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguage2:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSubtitleSize:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginOpensubtitles:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSynWatched:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultTab:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvFaq:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultCateTv:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultCateMovie:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vForceLandscape:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultAction:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vContinueAction:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncWatchlistTofile:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreWatchlistTofile:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncWatched:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreWatched:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideSeason:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideEpisode:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vChangePosterSize:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoPlay:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vNumberOfLinkAutoPlay:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoRunSub:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncFavorite:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreFavorite:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoSyncWhenUpdate:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAdult:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRealDebrid:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vShowHindi:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHidePoster:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideEpisodeThumb:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideTitleAndYyear:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvClearSearchHistory:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguageFilterOut:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->SHOW_HINDI:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_FORCE_TV_LANDSCAPE:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x1

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->AUTO_RUN_SUB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x1

    sget-object v2, Lcom/guideplus/co/commons/Constants;->AUTO_BACKUP_WHEN_UPDATE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ADULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->HIDE_EPISODE_THUMB:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->HIDE_TITLE_AND_YEAR:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->HIDE_POSTER:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/guideplus/co/fragment/SettingsFragment;->defaults:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x1

    const-string v1, "lryoeb_t_alefrecane"

    const-string v1, "enable_force_player"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultAction:Landroid/view/View;

    const/4 v4, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbFilterOut:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v3, Lcom/guideplus/co/commons/Constants;->IS_FILTER_OUT_LANGUAGE:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbFilterOut:Landroid/widget/CheckBox;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$1;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->numberOfLink:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$2;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$3;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$4;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$4;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$5;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$5;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$6;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$7;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$8;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$8;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$9;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$9;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const/4 v4, 0x4

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$10;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$10;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$11;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$11;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$12;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$12;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSubtitleColor:Landroid/view/View;

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$13;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$13;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$14;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$14;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    move v4, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x3

    sget-object v2, Lcom/guideplus/co/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v0, v2, v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ACTION_DEFAULT_CLICK_LINK:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->actions:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->checkDefaultPlayer()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "Discover"

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x7

    sget-object v3, Lcom/guideplus/co/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->fillDataPremiumize()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLoginPremiumize:Landroid/view/View;

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->onClick:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadView(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "o_eialtrpluftya"

    const-string v1, "layout_inflater"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x2

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x5

    const v0, 0x7f0a0237

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const/4 v6, 0x5

    const v0, 0x7f0a0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const v0, 0x7f0a0262

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvTitlePremiumize:Landroid/widget/TextView;

    const v0, 0x7f0a0253

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvStatusPremiumize:Landroid/widget/TextView;

    const v0, 0x7f0a028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLoginPremiumize:Landroid/view/View;

    const/4 v6, 0x7

    const v0, 0x7f0a0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvClearSearchHistory:Landroid/widget/TextView;

    const/4 v6, 0x4

    const v0, 0x7f0a0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvFaq:Landroid/widget/TextView;

    const v0, 0x7f0a025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChooseDefaultTab:Landroid/widget/TextView;

    const v0, 0x7f0a027c

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultTab:Landroid/view/View;

    const/4 v6, 0x5

    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSubtitleColor:Landroid/view/View;

    const/4 v6, 0x6

    const v0, 0x7f0a0257

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v6, 0x4

    const v0, 0x7f0a0236

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginOpensubtitles:Landroid/widget/TextView;

    const v0, 0x7f0a0286

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguage:Landroid/view/View;

    const v0, 0x7f0a0254

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    const/4 v6, 0x3

    const v0, 0x7f0a0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguage2:Landroid/view/View;

    const v0, 0x7f0a0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    const v0, 0x7f0a0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLanguageFilterOut:Landroid/view/View;

    const/4 v6, 0x2

    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbFilterOut:Landroid/widget/CheckBox;

    const/4 v6, 0x7

    const v0, 0x7f0a027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vContinueAction:Landroid/view/View;

    const/4 v6, 0x7

    const v0, 0x7f0a022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    const v0, 0x7f0a0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvVerifyCaptcha:Landroid/widget/TextView;

    const/4 v6, 0x0

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const v0, 0x7f0a0240

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v6, 0x2

    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vLoginTrakt:Landroid/view/View;

    const v0, 0x7f0a021d

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvAbout:Landroid/widget/TextView;

    const/4 v6, 0x4

    const v0, 0x7f0a029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSubtitleSize:Landroid/view/View;

    const/4 v6, 0x7

    const v0, 0x7f0a0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubTitleSize:Landroid/widget/TextView;

    const v0, 0x7f0a027b

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultPlayer:Landroid/view/View;

    const v0, 0x7f0a023e

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultPlayer:Landroid/widget/TextView;

    const/4 v6, 0x6

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSynWatched:Landroid/view/View;

    const/4 v6, 0x0

    const v0, 0x7f0a0277

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultAction:Landroid/view/View;

    const v0, 0x7f0a0228

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultAction:Landroid/widget/TextView;

    const/4 v6, 0x6

    const v0, 0x7f0a026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoPlay:Landroid/view/View;

    const v0, 0x7f0a0079

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoplay:Landroid/widget/CheckBox;

    const/4 v6, 0x4

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoRunSub:Landroid/view/View;

    const/4 v6, 0x0

    const v0, 0x7f0a007a

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoRunsub:Landroid/widget/CheckBox;

    const/4 v6, 0x3

    const v0, 0x7f0a026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAdult:Landroid/view/View;

    const/4 v6, 0x1

    const v0, 0x7f0a0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAdult:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    const v0, 0x7f0a0293

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRealDebrid:Landroid/view/View;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbRealDebrid:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vShowHindi:Landroid/view/View;

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHindi:Landroid/widget/CheckBox;

    const v0, 0x7f0a0281

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideEpisodeThumb:Landroid/view/View;

    const v0, 0x7f0a007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisodeThumb:Landroid/widget/CheckBox;

    const/4 v6, 0x4

    const v0, 0x7f0a0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHidePoster:Landroid/view/View;

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHidePoster:Landroid/widget/CheckBox;

    const v0, 0x7f0a0284

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideTitleAndYyear:Landroid/view/View;

    const/4 v6, 0x1

    const v0, 0x7f0a0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const v0, 0x7f0a0290

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vNumberOfLinkAutoPlay:Landroid/view/View;

    const/4 v6, 0x4

    const v0, 0x7f0a0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const/4 v6, 0x0

    const v0, 0x7f0a027f

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vForceLandscape:Landroid/view/View;

    const/4 v6, 0x2

    const v0, 0x7f0a007b

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbForce:Landroid/widget/CheckBox;

    const v0, 0x7f0a0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideEpisode:Landroid/view/View;

    const/4 v6, 0x4

    const v0, 0x7f0a007d

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideEpisode:Landroid/widget/CheckBox;

    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vHideSeason:Landroid/view/View;

    const v0, 0x7f0a0080

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    const v0, 0x7f0a0278

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultCateMovie:Landroid/view/View;

    const v0, 0x7f0a0279

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vDefaultCateTv:Landroid/view/View;

    const v0, 0x7f0a0229

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateMovie:Landroid/widget/TextView;

    const/4 v6, 0x3

    const v0, 0x7f0a022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultCateTv:Landroid/widget/TextView;

    const v0, 0x7f0a0275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vChangePosterSize:Landroid/view/View;

    const v0, 0x7f0a024b

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncWatchlistTofile:Landroid/view/View;

    const v0, 0x7f0a0248

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncWatchlistPath:Landroid/widget/TextView;

    const/4 v6, 0x5

    const v0, 0x7f0a0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreWatchlistTofile:Landroid/view/View;

    const/4 v6, 0x7

    const v0, 0x7f0a024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreWatchlist:Landroid/widget/TextView;

    const/4 v6, 0x2

    const v0, 0x7f0a029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncWatched:Landroid/view/View;

    const/4 v6, 0x5

    const v0, 0x7f0a024a

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncWatchedPath:Landroid/widget/TextView;

    const/4 v6, 0x2

    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreWatched:Landroid/view/View;

    const v0, 0x7f0a024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreWatchedPath:Landroid/widget/TextView;

    const v0, 0x7f0a029e

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vSyncFavorite:Landroid/view/View;

    const/4 v6, 0x4

    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncFavorite:Landroid/widget/TextView;

    const v0, 0x7f0a0294

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vRestoreFavorite:Landroid/view/View;

    const/4 v6, 0x4

    const v0, 0x7f0a024c

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreFavorite:Landroid/widget/TextView;

    const v0, 0x7f0a026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->vAutoSyncWhenUpdate:Landroid/view/View;

    const v0, 0x7f0a0085

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->cbAutoSyncWhenUpdate:Landroid/widget/CheckBox;

    new-instance p1, Ljava/io/File;

    const-string v0, "tksmBlPoetreulut/dem/gi/lc//sapF0aa"

    const-string v0, "/storage/emulated/0/FilmPlus/Backup"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvVerifyCaptcha:Landroid/widget/TextView;

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$55;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$55;-><init>(Lcom/guideplus/co/fragment/SettingsFragment;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncWatchlistPath:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opstB  kcu"

    const-string v2, "Backup to "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v3, "sttmci./tltahw"

    const-string v3, "/watchlist.txt"

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreWatchlist:Landroid/widget/TextView;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v4, "fosroeteo Rm "

    const-string v4, "Restore from "

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncWatchedPath:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ptwh_buedkebs/c.paa"

    const-string v3, "/watched_eps.backup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreWatchedPath:Landroid/widget/TextView;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSyncFavorite:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "bv.upcbakf/"

    const-string v2, "/fav.backup"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvRestoreFavorite:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    const v0, -0x333334

    const/4 v1, -0x7

    const/4 v1, -0x1

    if-nez p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const/4 v6, 0x5

    const v2, 0x7f12010c

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const v2, 0x7f120102

    invoke-virtual {p0, v2}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-string v2, "alCeriet-ede nlaitDrr lcdbRae"

    const-string v2, "Clear Real-Debrid credentials"

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const-string v2, "dDtriooApble iLn g"

    const-string v2, "Login to AllDebrid"

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->SUBTITLE_COLOR_INDEX:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubtitleColor:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/guideplus/co/fragment/SettingsFragment;->color:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object p1, v4, p1

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    sget-object v2, Lcom/guideplus/co/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvChangePosterSize:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/guideplus/co/fragment/SettingsFragment;->mediaSizes:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p1, v4, p1

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const-string v4, "litnsgh"

    const-string v4, "English"

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSublanguage:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CONTINUE_ACTION_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvDefaultContinueAction:Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/guideplus/co/fragment/SettingsFragment;->continueActions:[Ljava/lang/String;

    aget-object p1, v3, p1

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    sget-object v2, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvSubLanguage2:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->USERNAME_TRAKT:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const v2, 0x7f12010b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f120105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v6, 0x7

    const v0, 0x7f120104

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const/4 v2, 0x3

    sget p2, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_ALL_DEBRID:I

    const v0, -0x333334

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "Logout to AllDebrid"

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginAllDebrid:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p2, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_REAL_DEBRID:I

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    const p2, 0x7f12010c

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginRealDebrid:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget p2, Lcom/guideplus/co/fragment/SettingsFragment;->LOGIN_TRAKT:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v2, 0x6

    if-eqz p3, :cond_2

    const-string p1, "nmseusea"

    const-string p1, "username"

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    const/4 v2, 0x3

    const p3, 0x7f12010b

    invoke-virtual {p0, p3}, Landroidx/fragment/app/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTraktSuccess:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x5

    const v1, 0x7f120105

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment;->tvLoginTrakt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/SettingsFragment;->cancelRequest()V

    return-void
.end method
