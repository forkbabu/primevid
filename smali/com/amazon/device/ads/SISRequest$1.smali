.class synthetic Lcom/amazon/device/ads/SISRequest$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/SISRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$SISRequest$SISDeviceRequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;->values()[Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/device/ads/SISRequest$1;->$SwitchMap$com$amazon$device$ads$SISRequest$SISDeviceRequestType:[I

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;->GENERATE_DID:Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/SISRequest$1;->$SwitchMap$com$amazon$device$ads$SISRequest$SISDeviceRequestType:[I

    sget-object v1, Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;->UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/SISRequest$SISDeviceRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method