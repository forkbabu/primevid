.class public final Lcom/google/android/gms/internal/ads/fh2;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/fh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/fh2;",
        "Lcom/google/android/gms/internal/ads/fh2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static final zzach:Lcom/google/android/gms/internal/ads/fh2;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/fh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzacc:Ljava/lang/String;

.field private zzacd:Ljava/lang/String;

.field private zzace:J

.field private zzacf:J

.field private zzacg:J

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    const-class v1, Lcom/google/android/gms/internal/ads/fh2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacd:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/l92;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fh2;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/fh2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fh2;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fh2;->zzace:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fh2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fh2;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fh2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacc:Ljava/lang/String;

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacf:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fh2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fh2;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacd:Ljava/lang/String;

    return-void
.end method

.method private final c(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacg:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fh2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fh2;->c(J)V

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/ads/fh2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fh2$a;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/ads/fh2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    return-object v0
.end method

.method static synthetic t()Lcom/google/android/gms/internal/ads/fh2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/gh2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/fh2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/fh2;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzacc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzacd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzace"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzacf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzacg"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/fh2;->zzach:Lcom/google/android/gms/internal/ads/fh2;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fh2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fh2$a;-><init>(Lcom/google/android/gms/internal/ads/gh2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fh2;-><init>()V

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

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacc:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacd:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzace:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacf:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fh2;->zzacg:J

    return-wide v0
.end method
