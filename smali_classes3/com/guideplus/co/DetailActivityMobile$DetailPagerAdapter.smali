.class Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;
.super Landroidx/fragment/app/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/DetailActivityMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetailPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 8

    const-string v0, "cesn..do1om.cuog.osslmmcipua"

    const-string v0, "com.guideplus.co.commons.ab1"

    const/4 v7, 0x5

    const-string v1, "mcsmumc.uspdnl8o.coom.iaae.g"

    const-string v1, "com.guideplus.co.commons.aa8"

    const-string v2, "com.guideplus.co.commons.aa2"

    const/4 v7, 0x2

    const-string v3, "n3g.oseccimu.ooocsldmpoma.au"

    const-string v3, "com.guideplus.co.commons.aa3"

    const-string v4, "os.idboalgcmua.cnc.eom1omu.p"

    const-string v4, "com.guideplus.co.commons.aa1"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {}, Lcom/guideplus/co/detail/DescriptionFragment;->newInstance()Lcom/guideplus/co/detail/DescriptionFragment;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {p1, v5}, Lcom/guideplus/co/DetailActivityMobile;->access$4102(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v5}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/guideplus/co/DetailActivityMobile;->access$2700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6a.c.ebosuog.l.amcnspdouommc"

    const-string v5, "com.guideplus.co.commons.aa6"

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v4}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityMobile;->access$3200(Lcom/guideplus/co/DetailActivityMobile;)D

    move-result-wide v1

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4200(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "com.guideplus.co.commons.aa9"

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$4100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne p1, v5, :cond_2

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {}, Lcom/guideplus/co/detail/SeeAlsoFragment;->newInstance()Lcom/guideplus/co/detail/SeeAlsoFragment;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4302(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    const/4 v7, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4300(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$4300(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->newInstance()Lcom/guideplus/co/detail/SeasonFragmentMobile;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {p1, v3}, Lcom/guideplus/co/DetailActivityMobile;->access$102(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityMobile;->access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "com.guideplus.co.commons.ab2"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$2800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "com.guideplus.co.commons.aa5"

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$3000(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d4mau.otsoapiomnlsmc.oc.g.ue"

    const-string v3, "com.guideplus.co.commons.aa4"

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityMobile;->access$3200(Lcom/guideplus/co/DetailActivityMobile;)D

    move-result-wide v1

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$900(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "7omcdeslpms.pn.ci.mogcooa.au"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {}, Lcom/guideplus/co/detail/SeeAlsoFragment;->newInstance()Lcom/guideplus/co/detail/SeeAlsoFragment;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4302(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$4300(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$4300(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/guideplus/co/DetailActivityMobile;->titles:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x4

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    iget-object p1, p1, Lcom/guideplus/co/DetailActivityMobile;->titles:[Ljava/lang/String;

    aget-object p1, p1, v0

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/guideplus/co/DetailActivityMobile;->titles:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method
