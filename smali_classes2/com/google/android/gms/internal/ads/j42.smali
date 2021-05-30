.class public final Lcom/google/android/gms/internal/ads/j42;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/j42$b;,
        Lcom/google/android/gms/internal/ads/j42$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/j42;",
        "Lcom/google/android/gms/internal/ads/j42$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/j42;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhzk:Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private zzhzh:Ljava/lang/String;

.field private zzhzi:Lcom/google/android/gms/internal/ads/a82;

.field private zzhzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    const-class v1, Lcom/google/android/gms/internal/ads/j42;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/a82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzi:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzi:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/j42$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42$a;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzj:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j42;Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j42;->a(Lcom/google/android/gms/internal/ads/a82;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j42;Lcom/google/android/gms/internal/ads/j42$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j42;->a(Lcom/google/android/gms/internal/ads/j42$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j42;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j42;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzh:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/j42$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j42$b;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/ads/j42;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    return-object v0
.end method

.method static synthetic r()Lcom/google/android/gms/internal/ads/j42;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/i42;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j42;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/j42;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j42;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/j42;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzh"

    aput-object v0, p1, p2

    const-string p2, "zzhzi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/j42;->zzhzk:Lcom/google/android/gms/internal/ads/j42;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/j42$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j42$b;-><init>(Lcom/google/android/gms/internal/ads/i42;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j42;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzh:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/a82;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzi:Lcom/google/android/gms/internal/ads/a82;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/j42$a;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzhzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j42$a;->a(I)Lcom/google/android/gms/internal/ads/j42$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/j42$a;->g:Lcom/google/android/gms/internal/ads/j42$a;

    :cond_0
    return-object v0
.end method
