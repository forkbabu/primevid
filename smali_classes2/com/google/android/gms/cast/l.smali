.class public final Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/common/api/h;


# static fields
.field public static final A:I = 0x7d3

.field public static final B:I = 0x7d4

.field public static final C:I = 0x7d5

.field public static final D:I = 0x7d6

.field public static final E:I = 0x7d7

.field public static final F:I = 0x7e0

.field public static final G:I = 0x834

.field public static final H:I = 0x837

.field public static final I:I = 0x898

.field public static final J:I = 0x899

.field public static final K:I = 0x89a

.field public static final r:I = 0x0

.field public static final s:I = 0x7

.field public static final t:I = 0xf

.field public static final u:I = 0xe

.field public static final v:I = 0x8

.field public static final w:I = 0xd

.field public static final x:I = 0x7d0

.field public static final y:I = 0x7d1

.field public static final z:I = 0x7d2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x7df

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x898

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, Lcom/google/android/gms/common/api/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "REPLACED"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_CANCELLED"

    return-object p0

    :pswitch_3
    const-string p0, "FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    return-object p0

    :pswitch_5
    const-string p0, "MESSAGE_TOO_LARGE"

    return-object p0

    :pswitch_6
    const-string p0, "APPLICATION_NOT_RUNNING"

    return-object p0

    :pswitch_7
    const-string p0, "APPLICATION_NOT_FOUND"

    return-object p0

    :pswitch_8
    const-string p0, "NOT_ALLOWED"

    return-object p0

    :pswitch_9
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_a
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_b
    const-string p0, "AUTHENTICATION_FAILED"

    return-object p0

    :pswitch_c
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_d
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_e
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_SERVICE_DISCONNECTED"

    return-object p0

    :cond_1
    const-string p0, "ERROR_SERVICE_CREATION_FAILED"

    return-object p0

    :cond_2
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :cond_3
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :cond_4
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    return-object p0

    :cond_5
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x834
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
