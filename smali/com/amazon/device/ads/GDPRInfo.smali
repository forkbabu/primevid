.class public Lcom/amazon/device/ads/GDPRInfo;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "GDPRInfo"


# instance fields
.field private logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/GDPRInfo;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/GDPRInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method


# virtual methods
.method public getGdprConsent_Tcf2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdprSubjectTcf2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/GDPRInfo;->toJsonObject(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aps_gdpr_pub_pref_li"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IABConsent_ConsentString"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IABTCF_gdprApplies"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IABTCF_TCString"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "c"

    const-string v6, "e"

    if-nez v4, :cond_6

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v2, "i"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_7

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v1

    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/GDPRInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "INVALID JSON formed for GDPR clause"

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
