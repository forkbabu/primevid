.class public final Lcom/google/android/gms/internal/ads/fm0$f;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/fm0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/fm0$f;",
        "Lcom/google/android/gms/internal/ads/fm0$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/fm0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lcom/google/android/gms/internal/ads/fm0$f;


# instance fields
.field private zzdw:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lcom/google/android/gms/internal/ads/a82;

.field private zzmg:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Lcom/google/android/gms/internal/ads/a82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm0$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    const-class v1, Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmg:Lcom/google/android/gms/internal/ads/x92;

    sget-object v0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/a82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzlh:Lcom/google/android/gms/internal/ads/a82;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzhw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzhv:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzlh:Lcom/google/android/gms/internal/ads/a82;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fm0$f;Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm0$f;->b(Lcom/google/android/gms/internal/ads/a82;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fm0$f;Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm0$f;->a(Lcom/google/android/gms/internal/ads/mt0;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt0;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzhv:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzdw:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/a82;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmg:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmg:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmg:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fm0$f;Lcom/google/android/gms/internal/ads/a82;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fm0$f;->a(Lcom/google/android/gms/internal/ads/a82;)V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/fm0$f$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fm0$f$a;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/fm0$f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/el0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fm0$f;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/fm0$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fm0$f;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/fm0$f;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/sz0;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/fm0$f;->zzmh:Lcom/google/android/gms/internal/ads/fm0$f;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fm0$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fm0$f$a;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/fm0$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fm0$f;-><init>()V

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
