.class Lcom/guideplus/co/fragment/FavoriteFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/guideplus/co/model/Favorites;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/FavoriteFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$4;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    iput p2, p0, Lcom/guideplus/co/fragment/FavoriteFragment$4;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/guideplus/co/model/Favorites;Lcom/guideplus/co/model/Favorites;)I
    .locals 7

    iget v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment$4;->val$pos:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, -0x1

    if-ne v0, v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTimeSave()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/guideplus/co/model/Favorites;->getTimeSave()J

    move-result-wide p1

    const/4 v6, 0x3

    cmp-long v0, v4, p1

    const/4 v6, 0x2

    if-lez v0, :cond_2

    const/4 v6, 0x2

    const/4 v1, -0x1

    :cond_2
    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTimeSave()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/guideplus/co/model/Favorites;->getTimeSave()J

    move-result-wide p1

    const/4 v6, 0x1

    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    const/4 v1, -0x1

    :goto_0
    const/4 v6, 0x3

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/guideplus/co/model/Favorites;

    check-cast p2, Lcom/guideplus/co/model/Favorites;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/fragment/FavoriteFragment$4;->compare(Lcom/guideplus/co/model/Favorites;Lcom/guideplus/co/model/Favorites;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
