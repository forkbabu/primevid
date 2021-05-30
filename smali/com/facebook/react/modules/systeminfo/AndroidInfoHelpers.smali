.class public Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG_SERVER_HOST_PORT:I = 0x1f91

.field public static final DEVICE_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final EMULATOR_LOCALHOST:Ljava/lang/String; = "10.0.2.2"

.field public static final GENYMOTION_LOCALHOST:Ljava/lang/String; = "10.0.3.2"

.field private static final INSPECTOR_PROXY_PORT:I = 0x1f92


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFriendlyDeviceName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInspectorProxyHost()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f92

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerHost()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f91

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getServerIpAddress(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10.0.3.2"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnStockEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "10.0.2.2"

    goto :goto_0

    :cond_1
    const-string v0, "localhost"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s:%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isRunningOnGenymotion()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isRunningOnStockEmulator()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
