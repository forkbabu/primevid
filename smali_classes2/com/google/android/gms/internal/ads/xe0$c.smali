.class public final Lcom/google/android/gms/internal/ads/xe0$c;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xe0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/xe0$c;",
        "Lcom/google/android/gms/internal/ads/xe0$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/xe0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfm:Lcom/google/android/gms/internal/ads/xe0$c;


# instance fields
.field private zzdw:I

.field private zzfg:Ljava/lang/String;

.field private zzfh:Ljava/lang/String;

.field private zzfi:Ljava/lang/String;

.field private zzfj:Ljava/lang/String;

.field private zzfk:Ljava/lang/String;

.field private zzfl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe0$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe0$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    const-class v1, Lcom/google/android/gms/internal/ads/xe0$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfl:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/xe0$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/ads/xe0$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ah0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xe0$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xe0$c;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzfg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzfk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzfl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/xe0$c;->zzfm:Lcom/google/android/gms/internal/ads/xe0$c;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xe0$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xe0$c$a;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xe0$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe0$c;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0$c;->zzfg:Ljava/lang/String;

    return-object v0
.end method
