.class public final Lcom/google/android/gms/internal/ads/cv2$g$e;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cv2$g$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/cv2$g$e;",
        "Lcom/google/android/gms/internal/ads/cv2$g$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static final zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/cv2$g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzm:I

.field private zzbzo:Z

.field private zzbzp:Z

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$g$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv2$g$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

    const-class v1, Lcom/google/android/gms/internal/ads/cv2$g$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cv2$g$e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cv2$g$e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cv2$g$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cv2$g$e;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzo:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzm:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cv2$g$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cv2$g$e;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzdw:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzp:Z

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/cv2$g$e$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2$g$e$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/cv2$g$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cv2$g$e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/cv2$g$e;->zzbzq:Lcom/google/android/gms/internal/ads/cv2$g$e;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$g$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cv2$g$e$a;-><init>(Lcom/google/android/gms/internal/ads/ev2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cv2$g$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv2$g$e;-><init>()V

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
