.class Lcom/amazon/device/ads/Position;
.super Ljava/lang/Object;


# instance fields
.field private size:Lcom/amazon/device/ads/Size;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/Size;-><init>(II)V

    iput-object v0, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    iput v1, p0, Lcom/amazon/device/ads/Position;->x:I

    iput v1, p0, Lcom/amazon/device/ads/Position;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    iput p2, p0, Lcom/amazon/device/ads/Position;->x:I

    iput p3, p0, Lcom/amazon/device/ads/Position;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/device/ads/Position;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/device/ads/Position;

    iget-object v0, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    iget-object v2, p1, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/Position;->x:I

    iget v2, p1, Lcom/amazon/device/ads/Position;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/Position;->y:I

    iget p1, p1, Lcom/amazon/device/ads/Position;->y:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getSize()Lcom/amazon/device/ads/Size;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/Position;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/Position;->y:I

    return v0
.end method

.method public setSize(Lcom/amazon/device/ads/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/Position;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/Position;->y:I

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/Position;->size:Lcom/amazon/device/ads/Size;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Size;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/amazon/device/ads/Position;->x:I

    const-string v2, "x"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/amazon/device/ads/Position;->y:I

    const-string v2, "y"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
