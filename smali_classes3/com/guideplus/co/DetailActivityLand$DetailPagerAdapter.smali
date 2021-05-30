.class Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;
.super Landroidx/fragment/app/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/DetailActivityLand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetailPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    move v1, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "nossl.bduoucomio.pccmg..ames"

    const-string v0, "com.guideplus.co.commons.ab1"

    const/4 v8, 0x4

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v8, 0x5

    const-string v2, "mnmmdcussgiue.c8alpomoo.a.o."

    const-string v2, "com.guideplus.co.commons.aa8"

    const/4 v8, 0x5

    const-string v3, "com.guideplus.co.commons.aa2"

    const/4 v8, 0x1

    const-string v4, ".mmpogucecl3oum.aoiso.cn.sod"

    const-string v4, "com.guideplus.co.commons.aa3"

    const/4 v8, 0x2

    const-string v5, "com.guideplus.co.commons.aa1"

    if-nez p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->newInstance()Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {p1, v6}, Lcom/guideplus/co/DetailActivityLand;->access$3802(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v6}, Lcom/guideplus/co/DetailActivityLand;->access$2700(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string v7, ".gaomblmduoeoacscomn6ps..iu."

    const-string v7, "com.guideplus.co.commons.aa6"

    const/4 v8, 0x1

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/guideplus/co/DetailActivityLand;->access$200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$2900(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityLand;->access$3100(Lcom/guideplus/co/DetailActivityLand;)D

    move-result-wide v1

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$3900(Lcom/guideplus/co/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "ued..ubccnislgsc.a.pmoo9aoom"

    const-string v1, "com.guideplus.co.commons.aa9"

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$3800(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$3800(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x4

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->newInstance()Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/guideplus/co/DetailActivityLand;->access$4002(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$4000(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$4000(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x5

    invoke-static {}, Lcom/guideplus/co/detail_land/SeasonFragment;->newInstance()Lcom/guideplus/co/detail_land/SeasonFragment;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {p1, v4}, Lcom/guideplus/co/DetailActivityLand;->access$702(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    const/4 v8, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v4}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/guideplus/co/DetailActivityLand;->access$3300(Lcom/guideplus/co/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "com.guideplus.co.commons.ab2"

    const/4 v8, 0x4

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v4}, Lcom/guideplus/co/DetailActivityLand;->access$200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$2800(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "m5u.go.tspmnulcao.sm.aoocied"

    const-string v4, "com.guideplus.co.commons.aa5"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$2900(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityLand;->access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityLand;->access$3100(Lcom/guideplus/co/DetailActivityLand;)D

    move-result-wide v1

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ma7dogm.p.es.cocolium.aponus"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$700(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$700(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x4

    invoke-static {}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->newInstance()Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/guideplus/co/DetailActivityLand;->access$4002(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    const/4 v8, 0x6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$4000(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$4000(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/guideplus/co/DetailActivityLand;->titles:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/guideplus/co/DetailActivityLand;->titles:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityLand;

    iget-object v0, v0, Lcom/guideplus/co/DetailActivityLand;->titles:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x5

    return-object p1
.end method
