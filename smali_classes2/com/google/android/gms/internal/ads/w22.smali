.class public final Lcom/google/android/gms/internal/ads/w22;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/w22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/w22;",
        "Lcom/google/android/gms/internal/ads/w22$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/w22;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxl:Lcom/google/android/gms/internal/ads/w22;


# instance fields
.field private zzhwu:I

.field private zzhxj:Lcom/google/android/gms/internal/ads/z22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    const-class v1, Lcom/google/android/gms/internal/ads/w22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/w22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w22;

    return-object p0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/ads/w22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/x22;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/w22;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/w22;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/w22;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/w22;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhxj"

    aput-object v0, p1, p2

    const-string p2, "zzhwu"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/w22;->zzhxl:Lcom/google/android/gms/internal/ads/w22;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/w22$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w22$a;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w22;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w22;->zzhwu:I

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/z22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->zzhxj:Lcom/google/android/gms/internal/ads/z22;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z22;->i()Lcom/google/android/gms/internal/ads/z22;

    move-result-object v0

    :cond_0
    return-object v0
.end method
