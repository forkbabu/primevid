.class final Lcom/guideplus/co/commons/Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/guideplus/co/model/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/guideplus/co/model/Link;Lcom/guideplus/co/model/Link;)I
    .locals 4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getRealSize()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getRealSize()D

    move-result-wide p1

    const/4 v3, 0x0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    cmpl-double v2, v0, p1

    const/4 v3, 0x7

    if-lez v2, :cond_1

    const/4 v3, 0x1

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/guideplus/co/model/Link;

    check-cast p2, Lcom/guideplus/co/model/Link;

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/commons/Utils$1;->compare(Lcom/guideplus/co/model/Link;Lcom/guideplus/co/model/Link;)I

    move-result p1

    return p1
.end method
