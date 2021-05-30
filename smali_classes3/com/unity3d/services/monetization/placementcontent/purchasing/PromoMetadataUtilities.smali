.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;"
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    move-result-object v0

    const-string v1, "itemId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withItemId(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    :cond_0
    const-string v1, "quantity"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withQuantity(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    :cond_1
    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withType(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    move-result-object p0

    return-object p0
.end method

.method private static createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/purchasing/core/Product;"
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/services/purchasing/core/Product;->newBuilder()Lcom/unity3d/services/purchasing/core/Product$Builder;

    move-result-object v0

    const-string v1, "productId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductId(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_0
    const-string v1, "isoCurrencyCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withIsoCurrencyCode(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_1
    const-string v1, "localizedPriceString"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPriceString(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_2
    const-string v1, "localizedDescription"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedDescription(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_3
    const-string v1, "localizedTitle"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedTitle(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_4
    const-string v1, "localizedPrice"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/Double;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPrice(D)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_5
    const-string v1, "productType"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductType(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    :cond_6
    invoke-virtual {v0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->build()Lcom/unity3d/services/purchasing/core/Product;

    move-result-object p0

    return-object p0
.end method

.method public static createPromoMetadataFromParamsMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;"
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    move-result-object v0

    const-string v1, "impressionDate"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withImpressionDate(Ljava/util/Date;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_0
    const-string v1, "offerDuration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withOfferDuration(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_1
    const-string v1, "costs"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCosts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_2
    const-string v1, "payouts"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPayouts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_3
    const-string v1, "product"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPremiumProduct(Lcom/unity3d/services/purchasing/core/Product;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_4
    const-string v1, "userInfo"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCustomInfo(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static getItemListFromList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
