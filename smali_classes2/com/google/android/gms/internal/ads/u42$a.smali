.class public final Lcom/google/android/gms/internal/ads/u42$a;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u42$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/u42$a;",
        "Lcom/google/android/gms/internal/ads/u42$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/u42$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziao:Lcom/google/android/gms/internal/ads/u42$a;


# instance fields
.field private zzhzh:Ljava/lang/String;

.field private zzhzy:I

.field private zziaj:I

.field private zziak:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u42$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    const-class v1, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzhzh:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/d52;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d52;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzhzy:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/k42;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k42;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zziaj:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/u42$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/d52;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->a(Lcom/google/android/gms/internal/ads/d52;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/k42;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->a(Lcom/google/android/gms/internal/ads/k42;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/u42$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzhzh:Ljava/lang/String;

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zziak:I

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/u42$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u42$a$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/u42$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/t42;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/u42$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzh"

    aput-object v0, p1, p2

    const-string p2, "zziaj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziak"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhzy"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/u42$a;->zziao:Lcom/google/android/gms/internal/ads/u42$a;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u42$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u42$a$a;-><init>(Lcom/google/android/gms/internal/ads/t42;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u42$a;-><init>()V

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
