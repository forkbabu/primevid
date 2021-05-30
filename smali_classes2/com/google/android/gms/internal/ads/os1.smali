.class final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/fm0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm0$a;->v()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/fm0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/fm0$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/c/b/c/e/i;,
            Lf/c/b/c/e/j;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm0$a;->u()Lcom/google/android/gms/internal/ads/fm0$a$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm0$a$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm0$a$a;->a(Z)Lcom/google/android/gms/internal/ads/fm0$a$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/fm0$a$c;->g:Lcom/google/android/gms/internal/ads/fm0$a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm0$a$a;->a(Lcom/google/android/gms/internal/ads/fm0$a$c;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/fm0$a;

    return-object p1
.end method
