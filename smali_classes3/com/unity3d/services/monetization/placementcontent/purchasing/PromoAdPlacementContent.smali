.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;
.super Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;


# instance fields
.field private final promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createPromoMetadataFromParamsMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;->promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    return-void
.end method


# virtual methods
.method protected getDefaultEventCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "PROMO"

    return-object v0
.end method

.method public getMetadata()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;->promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    return-object v0
.end method
