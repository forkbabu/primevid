.class Lcom/guideplus/co/DetailActivityMobile$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$200(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/guideplus/co/database/DatabaseHelper;->deleteFavorite(JI)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$200(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$600(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/guideplus/co/model/Favorites;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/guideplus/co/model/Favorites;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/guideplus/co/model/Favorites;->setTmdbId(J)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/guideplus/co/model/Favorites;->setName(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setType(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setPosterUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$900(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setImdbId(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1000(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/model/Favorites;->setTvdbId(J)V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "-"

    const-string v3, "-"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/guideplus/co/model/Favorites;->setYear(I)V

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x4

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTimeSave(J)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityMobile;->access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$200(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$4;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1200(Lcom/guideplus/co/DetailActivityMobile;)V

    :goto_2
    return-void
.end method
