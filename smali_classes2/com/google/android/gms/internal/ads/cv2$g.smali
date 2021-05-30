.class public final Lcom/google/android/gms/internal/ads/cv2$g;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cv2$g$b;,
        Lcom/google/android/gms/internal/ads/cv2$g$a;,
        Lcom/google/android/gms/internal/ads/cv2$g$e;,
        Lcom/google/android/gms/internal/ads/cv2$g$d;,
        Lcom/google/android/gms/internal/ads/cv2$g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/cv2$g;",
        "Lcom/google/android/gms/internal/ads/cv2$g$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static final zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/cv2$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzg:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Lcom/google/android/gms/internal/ads/cv2$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv2$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

    const-class v1, Lcom/google/android/gms/internal/ads/cv2$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzg:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cv2$g$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzg:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzg:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzg:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cv2$g;Lcom/google/android/gms/internal/ads/cv2$g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cv2$g;->a(Lcom/google/android/gms/internal/ads/cv2$g$a;)V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/cv2$g$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2$g$b;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/cv2$g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cv2$g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/cv2$g;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbzg"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/cv2$g$a;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/cv2$g;->zzbzh:Lcom/google/android/gms/internal/ads/cv2$g;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$g$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cv2$g$b;-><init>(Lcom/google/android/gms/internal/ads/ev2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv2$g;-><init>()V

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
