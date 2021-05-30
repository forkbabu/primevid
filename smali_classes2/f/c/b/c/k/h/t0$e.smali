.class public final Lf/c/b/c/k/h/t0$e;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/t0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4<",
        "Lf/c/b/c/k/h/t0$e;",
        "Lf/c/b/c/k/h/t0$e$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# static fields
.field private static final zzj:Lf/c/b/c/k/h/t0$e;

.field private static volatile zzk:Lf/c/b/c/k/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/e6<",
            "Lf/c/b/c/k/h/t0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lf/c/b/c/k/h/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/r4<",
            "Lf/c/b/c/k/h/t0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/t0$e;

    invoke-direct {v0}, Lf/c/b/c/k/h/t0$e;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    const-class v1, Lf/c/b/c/k/h/t0$e;

    invoke-static {v1, v0}, Lf/c/b/c/k/h/j4;->a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zze:Ljava/lang/String;

    invoke-static {}, Lf/c/b/c/k/h/j4;->n()Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    return-void
.end method

.method static synthetic A()Lf/c/b/c/k/h/t0$e;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    return-object v0
.end method

.method private final B()V
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    sget-object v0, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    iget-object v0, v0, Lf/c/b/c/k/h/t0$e;->zze:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zze:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/c/k/h/t0$e;->zzf:J

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/c/k/h/t0$e;->zzh:D

    return-void
.end method

.method private final E()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    invoke-static {v0}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/r4;)Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/j4;->n()Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    iput-wide p1, p0, Lf/c/b/c/k/h/t0$e;->zzh:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    iput-wide p1, p0, Lf/c/b/c/k/h/t0$e;->zzf:J

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->B()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/t0$e;->a(D)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/t0$e;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;Lf/c/b/c/k/h/t0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$e;->e(Lf/c/b/c/k/h/t0$e;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$e;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->E()V

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    invoke-static {p1, v0}, Lf/c/b/c/k/h/p2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    iput-object p1, p0, Lf/c/b/c/k/h/t0$e;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lf/c/b/c/k/h/t0$e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->C()V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/k/h/t0$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    iput-object p1, p0, Lf/c/b/c/k/h/t0$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lf/c/b/c/k/h/t0$e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->D()V

    return-void
.end method

.method static synthetic d(Lf/c/b/c/k/h/t0$e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->F()V

    return-void
.end method

.method private final e(Lf/c/b/c/k/h/t0$e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e;->E()V

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->i()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/t0$e$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lf/c/b/c/k/h/t0$e;

    sget-object p3, Lf/c/b/c/k/h/u0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/c/b/c/k/h/t0$e;->zzk:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/k/h/t0$e;->zzk:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/b/c/k/h/j4$a;

    sget-object p3, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/j4$a;-><init>(Lf/c/b/c/k/h/j4;)V

    sput-object p1, Lf/c/b/c/k/h/t0$e;->zzk:Lf/c/b/c/k/h/e6;

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
    sget-object p1, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lf/c/b/c/k/h/t0$e;->zzj:Lf/c/b/c/k/h/t0$e;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/k/h/t0$e$a;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/t0$e$a;-><init>(Lf/c/b/c/k/h/u0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/k/h/t0$e;

    invoke-direct {p1}, Lf/c/b/c/k/h/t0$e;-><init>()V

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

.method public final j()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/h/t0$e;->zzf:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$e;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/h/t0$e;->zzh:D

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/t0$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/t0$e;->zzi:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
