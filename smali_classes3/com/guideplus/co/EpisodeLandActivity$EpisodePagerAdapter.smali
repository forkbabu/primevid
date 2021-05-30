.class public Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;
.super Landroidx/fragment/app/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/EpisodeLandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EpisodePagerAdapter"
.end annotation


# instance fields
.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/guideplus/co/EpisodeLandActivity;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/EpisodeLandActivity;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->newInstance()Lcom/guideplus/co/fragment/EpisodeFragmentLand;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "com.guideplus.co.commons.ab6"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/guideplus/co/model/Episode;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEpisodes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method
