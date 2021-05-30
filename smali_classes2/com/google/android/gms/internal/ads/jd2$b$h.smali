.class public final Lcom/google/android/gms/internal/ads/jd2$b$h;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/jd2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jd2$b$h$b;,
        Lcom/google/android/gms/internal/ads/jd2$b$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/jd2$b$h;",
        "Lcom/google/android/gms/internal/ads/jd2$b$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/jd2$b$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;


# instance fields
.field private zzdw:I

.field private zziqh:B

.field private zziqk:Ljava/lang/String;

.field private zzita:I

.field private zzitb:Lcom/google/android/gms/internal/ads/jd2$b$d;

.field private zzitc:Lcom/google/android/gms/internal/ads/jd2$b$e;

.field private zzitd:I

.field private zzite:Lcom/google/android/gms/internal/ads/s92;

.field private zzitf:Ljava/lang/String;

.field private zzitg:I

.field private zzith:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jd2$b$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    const-class v1, Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqh:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->e()Lcom/google/android/gms/internal/ads/s92;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzite:Lcom/google/android/gms/internal/ads/s92;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzitf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzith:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzitb:Lcom/google/android/gms/internal/ads/jd2$b$d;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd2$b$h$a;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzitg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b$h;Lcom/google/android/gms/internal/ads/jd2$b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;->a(Lcom/google/android/gms/internal/ads/jd2$b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b$h;Lcom/google/android/gms/internal/ads/jd2$b$h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;->a(Lcom/google/android/gms/internal/ads/jd2$b$h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqk:Ljava/lang/String;

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzdw:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzita:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jd2$b$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzith:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzith:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzith:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/ads/jd2$b$h$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    return-object v0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/ads/jd2$b$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/ld2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqh:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/jd2$b$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzita"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziqk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzitb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzitc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzitd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzite"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzitf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzitg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$h$a;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzith"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziti:Lcom/google/android/gms/internal/ads/jd2$b$h;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;-><init>(Lcom/google/android/gms/internal/ads/ld2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jd2$b$h;-><init>()V

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

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zziqk:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$h;->zzith:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
