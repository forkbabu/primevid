.class public final Lcom/google/android/gms/internal/ads/cv2$j;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cv2$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/cv2$j;",
        "Lcom/google/android/gms/internal/ads/cv2$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static final zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/cv2$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcak:Ljava/lang/String;

.field private zzcal:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Lcom/google/android/gms/internal/ads/cv2$h;",
            ">;"
        }
    .end annotation
.end field

.field private zzcam:I

.field private zzcan:I

.field private zzcao:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv2$j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    const-class v1, Lcom/google/android/gms/internal/ads/cv2$j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcak:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcal:Lcom/google/android/gms/internal/ads/x92;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcam:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcan:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcao:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cv2$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cv2$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcak:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/cv2$j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/cv2$j;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ev2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$j;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cv2$j;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$j;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/cv2$j;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcak"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcal"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/cv2$h;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcam"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv2;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv2;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcao"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv2;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/cv2$j;->zzcap:Lcom/google/android/gms/internal/ads/cv2$j;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$j$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cv2$j$a;-><init>(Lcom/google/android/gms/internal/ads/ev2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$j;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv2$j;-><init>()V

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
