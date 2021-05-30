.class public final Lcom/google/android/gms/internal/ads/vc0$a;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vc0$a$a;,
        Lcom/google/android/gms/internal/ads/vc0$a$b;,
        Lcom/google/android/gms/internal/ads/vc0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/vc0$a;",
        "Lcom/google/android/gms/internal/ads/vc0$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static final zzek:Lcom/google/android/gms/internal/ads/vc0$a;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/vc0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdw:I

.field private zzdx:Ljava/lang/String;

.field private zzdy:J

.field private zzdz:Ljava/lang/String;

.field private zzea:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;

.field private zzec:J

.field private zzed:J

.field private zzee:Ljava/lang/String;

.field private zzef:J

.field private zzeg:Ljava/lang/String;

.field private zzeh:Ljava/lang/String;

.field private zzei:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Lcom/google/android/gms/internal/ads/vc0$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzej:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vc0$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    const-class v1, Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzea:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzeb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzee:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzeg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzeh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzei:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdy:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/vc0$a$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc0$a$c;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzej:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vc0$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vc0$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vc0$a;Lcom/google/android/gms/internal/ads/vc0$a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->a(Lcom/google/android/gms/internal/ads/vc0$a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vc0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdx:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/vc0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdz:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vc0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzea:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/vc0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzeb:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/vc0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc0$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0$a;->zzeh:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/vc0$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vc0$a$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/vc0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ub0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vc0$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vc0$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzdx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzea"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzeb"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzec"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzed"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzee"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzef"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzeg"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzeh"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/ads/vc0$a$b;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzej"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc0$a$c;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/vc0$a;->zzek:Lcom/google/android/gms/internal/ads/vc0$a;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vc0$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vc0$a$a;-><init>(Lcom/google/android/gms/internal/ads/ub0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vc0$a;-><init>()V

    return-object p1

    nop

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
