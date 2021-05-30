.class public final Lcom/google/android/gms/internal/ads/jd2$b;
.super Lcom/google/android/gms/internal/ads/l92;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/jd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jd2$b$a;,
        Lcom/google/android/gms/internal/ads/jd2$b$i;,
        Lcom/google/android/gms/internal/ads/jd2$b$f;,
        Lcom/google/android/gms/internal/ads/jd2$b$b;,
        Lcom/google/android/gms/internal/ads/jd2$b$h;,
        Lcom/google/android/gms/internal/ads/jd2$b$e;,
        Lcom/google/android/gms/internal/ads/jd2$b$d;,
        Lcom/google/android/gms/internal/ads/jd2$b$c;,
        Lcom/google/android/gms/internal/ads/jd2$b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92<",
        "Lcom/google/android/gms/internal/ads/jd2$b;",
        "Lcom/google/android/gms/internal/ads/jd2$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/kb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kb2<",
            "Lcom/google/android/gms/internal/ads/jd2$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzirj:Lcom/google/android/gms/internal/ads/jd2$b;


# instance fields
.field private zzbzr:I

.field private zzdw:I

.field private zziqd:Lcom/google/android/gms/internal/ads/a82;

.field private zziqh:B

.field private zziqk:Ljava/lang/String;

.field private zziqu:I

.field private zziqv:Ljava/lang/String;

.field private zziqw:Ljava/lang/String;

.field private zziqx:Lcom/google/android/gms/internal/ads/jd2$b$b;

.field private zziqy:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Lcom/google/android/gms/internal/ads/jd2$b$h;",
            ">;"
        }
    .end annotation
.end field

.field private zziqz:Ljava/lang/String;

.field private zzira:Lcom/google/android/gms/internal/ads/jd2$b$f;

.field private zzirb:Z

.field private zzirc:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzird:Ljava/lang/String;

.field private zzire:Z

.field private zzirf:Z

.field private zzirg:Lcom/google/android/gms/internal/ads/jd2$b$i;

.field private zzirh:Lcom/google/android/gms/internal/ads/x92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zziri:Lcom/google/android/gms/internal/ads/x92;
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

    new-instance v0, Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jd2$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    const-class v1, Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l92;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l92;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqh:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqy:Lcom/google/android/gms/internal/ads/x92;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqz:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirc:Lcom/google/android/gms/internal/ads/x92;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzird:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/a82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqd:Lcom/google/android/gms/internal/ads/a82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirh:Lcom/google/android/gms/internal/ads/x92;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l92;->g()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziri:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqx:Lcom/google/android/gms/internal/ads/jd2$b$b;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzira:Lcom/google/android/gms/internal/ads/jd2$b$f;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd2$b$g;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzbzr:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqy:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqy:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqy:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/jd2$b$i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirg:Lcom/google/android/gms/internal/ads/jd2$b$i;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd2$b;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Lcom/google/android/gms/internal/ads/jd2$b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Lcom/google/android/gms/internal/ads/jd2$b$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Lcom/google/android/gms/internal/ads/jd2$b$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Lcom/google/android/gms/internal/ads/jd2$b$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Lcom/google/android/gms/internal/ads/jd2$b$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jd2$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirh:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirh:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirh:Lcom/google/android/gms/internal/ads/x92;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q72;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqk:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jd2$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jd2$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziri:Lcom/google/android/gms/internal/ads/x92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x92;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziri:Lcom/google/android/gms/internal/ads/x92;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziri:Lcom/google/android/gms/internal/ads/x92;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q72;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqz:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jd2$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jd2$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqv:Ljava/lang/String;

    return-void
.end method

.method private final p()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zzdw:I

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqz:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/ads/jd2$b$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->c()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$a;

    return-object v0
.end method

.method static synthetic r()Lcom/google/android/gms/internal/ads/jd2$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqh:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/jd2$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b;->zzel:Lcom/google/android/gms/internal/ads/kb2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/l92$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/l92$a;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jd2$b;->zzel:Lcom/google/android/gms/internal/ads/kb2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zziqk"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziqv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziqw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziqy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/ads/jd2$b$h;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzirb"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzirc"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzird"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzire"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzirf"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbzr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$g;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zziqu"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$a$c;->a()Lcom/google/android/gms/internal/ads/t92;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zziqx"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zziqz"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzira"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zziqd"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzirg"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzirh"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zziri"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jd2$b;->zzirj:Lcom/google/android/gms/internal/ads/jd2$b;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/jd2$b$a;-><init>(Lcom/google/android/gms/internal/ads/ld2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jd2$b;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqk:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jd2$b$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqy:Lcom/google/android/gms/internal/ads/x92;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd2$b;->zziqz:Ljava/lang/String;

    return-object v0
.end method
