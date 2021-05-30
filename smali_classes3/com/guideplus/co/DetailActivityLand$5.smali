.class Lcom/guideplus/co/DetailActivityLand$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$800(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$300(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/guideplus/co/database/DatabaseHelper;->deleteFavorite(JI)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$800(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1000(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/guideplus/co/model/Favorites;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/guideplus/co/model/Favorites;-><init>()V

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/guideplus/co/model/Favorites;->setTmdbId(J)V

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v3}, Lcom/guideplus/co/DetailActivityLand;->access$200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/guideplus/co/model/Favorites;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setType(I)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1100(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setPosterUrl(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/guideplus/co/model/Favorites;->setImdbId(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1300(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/model/Favorites;->setTvdbId(J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v1, v2, v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/guideplus/co/model/Favorites;->setYear(I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTimeSave(J)V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v1}, Lcom/guideplus/co/DetailActivityLand;->access$300(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$800(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$5;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1500(Lcom/guideplus/co/DetailActivityLand;)V

    :goto_2
    return-void
.end method
