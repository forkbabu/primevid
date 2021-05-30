.class public Lcom/amazon/device/ads/AdProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdProperties$AdType;
    }
.end annotation


# static fields
.field public static final CAN_EXPAND1:I = 0x3eb

.field public static final CAN_EXPAND2:I = 0x3ec

.field public static final CAN_PLAY_AUDIO1:I = 0x3e9

.field public static final CAN_PLAY_AUDIO2:I = 0x3ea

.field public static final CAN_PLAY_VIDEO:I = 0x3f6

.field public static final HTML:I = 0x3ef

.field public static final INTERSTITIAL:I = 0x3f0

.field private static final LOGTAG:Ljava/lang/String; = "AdProperties"

.field public static final MRAID1:I = 0x3f8

.field public static final MRAID2:I = 0x3f9

.field public static final REQUIRES_TRANSPARENCY:I = 0x407

.field public static final VIDEO_INTERSTITIAL:I = 0x406


# instance fields
.field private adType_:Lcom/amazon/device/ads/AdProperties$AdType;

.field private canExpand_:Z

.field private canPlayAudio_:Z

.field private canPlayVideo_:Z

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/AdProperties;-><init>(Lorg/json/JSONArray;Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONArray;Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canExpand_:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canPlayAudio_:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canPlayVideo_:Z

    sget-object v1, Lcom/amazon/device/ads/AdProperties;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/AdProperties;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/16 v3, 0x3ef

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3f6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3f9

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdProperties;->canExpand_:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdProperties;->canPlayAudio_:Z

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_2:Lcom/amazon/device/ads/AdProperties$AdType;

    iput-object v2, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/amazon/device/ads/AdProperties$AdType;->MRAID_1:Lcom/amazon/device/ads/AdProperties$AdType;

    iput-object v2, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdProperties;->canPlayVideo_:Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/amazon/device/ads/AdProperties$AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    iput-object v2, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/amazon/device/ads/AdProperties$AdType;->IMAGE_BANNER:Lcom/amazon/device/ads/AdProperties$AdType;

    iput-object v2, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/amazon/device/ads/AdProperties;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "Unable to parse creative type: %s"

    invoke-virtual {v3, v2, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canExpand_:Z

    return v0
.end method

.method public canPlayAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canPlayAudio_:Z

    return v0
.end method

.method public canPlayVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdProperties;->canPlayVideo_:Z

    return v0
.end method

.method public getAdType()Lcom/amazon/device/ads/AdProperties$AdType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;

    return-object v0
.end method

.method setAdType(Lcom/amazon/device/ads/AdProperties$AdType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/AdProperties;->adType_:Lcom/amazon/device/ads/AdProperties$AdType;

    return-void
.end method

.method setCanExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/AdProperties;->canExpand_:Z

    return-void
.end method

.method setCanPlayAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/AdProperties;->canPlayAudio_:Z

    return-void
.end method

.method setCanPlayVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/AdProperties;->canPlayVideo_:Z

    return-void
.end method
