.class public final Lcom/google/android/gms/internal/ads/jd2$b$c;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/jd2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jd2$b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/jd2$b$c;",
        "Lcom/google/android/gms/internal/ads/jd2$b$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/jd2$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;


# instance fields
.field private zzdw:I

.field private zzhzi:Lcom/google/android/gms/internal/ads/a82;

.field private zziqh:B

.field private zzirm:Lcom/google/android/gms/internal/ads/a82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jd2$b$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

    const-class v1, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zziqh:B

    sget-object v0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/a82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirm:Lcom/google/android/gms/internal/ads/a82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzhzi:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzhzi:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b$c;Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$c;->b(Lcom/google/android/gms/internal/ads/a82;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirm:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jd2$b$c;Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b$c;->a(Lcom/google/android/gms/internal/ads/a82;)V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/jd2$b$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$c$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/jd2$b$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zziqh:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b$c;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/jd2$b$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zzirm"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jd2$b$c;->zzirn:Lcom/google/android/gms/internal/ads/jd2$b$c;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/jd2$b$c$a;-><init>(Lcom/google/android/gms/internal/ads/ld2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jd2$b$c;-><init>()V

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
