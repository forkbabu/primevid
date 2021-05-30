.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ts1$b;,
        Lcom/google/android/gms/internal/ads/ts1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/ts1;",
        "Lcom/google/android/gms/internal/ads/ts1$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/ts1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhmz:Lcom/google/android/gms/internal/ads/v92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v92<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/ts1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhnd:Lcom/google/android/gms/internal/ads/ts1;


# instance fields
.field private zzdw:I

.field private zzhmy:Lcom/google/android/gms/internal/ads/s92;

.field private zzhna:Ljava/lang/String;

.field private zzhnb:Ljava/lang/String;

.field private zzhnc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ss1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ts1;->zzhmz:Lcom/google/android/gms/internal/ads/v92;

    new-instance v0, Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ts1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    const-class v1, Lcom/google/android/gms/internal/ads/ts1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->e()Lcom/google/android/gms/internal/ads/s92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhmy:Lcom/google/android/gms/internal/ads/s92;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhna:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhnb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhnc:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ts1$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhmy:Lcom/google/android/gms/internal/ads/s92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/s92;)Lcom/google/android/gms/internal/ads/s92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhmy:Lcom/google/android/gms/internal/ads/s92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhmy:Lcom/google/android/gms/internal/ads/s92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts1$a;->k()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s92;->p(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/ts1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ts1;->a(Lcom/google/android/gms/internal/ads/ts1$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ts1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ts1;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->zzhna:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/ts1$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts1$b;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/ts1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/us1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ts1;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ts1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ts1;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ts1;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhmy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1$a;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhna"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhnb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhnc"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ts1;->zzhnd:Lcom/google/android/gms/internal/ads/ts1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ts1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ts1$b;-><init>(Lcom/google/android/gms/internal/ads/ss1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ts1;-><init>()V

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
