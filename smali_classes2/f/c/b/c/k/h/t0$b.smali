.class public final Lf/c/b/c/k/h/t0$b;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/t0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4<",
        "Lf/c/b/c/k/h/t0$b;",
        "Lf/c/b/c/k/h/t0$b$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# static fields
.field private static final zzf:Lf/c/b/c/k/h/t0$b;

.field private static volatile zzg:Lf/c/b/c/k/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/e6<",
            "Lf/c/b/c/k/h/t0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/t0$b;

    invoke-direct {v0}, Lf/c/b/c/k/h/t0$b;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    const-class v1, Lf/c/b/c/k/h/t0$b;

    invoke-static {v1, v0}, Lf/c/b/c/k/h/j4;->a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    iput-wide p1, p0, Lf/c/b/c/k/h/t0$b;->zze:J

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$b;->b(I)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/t0$b;->a(J)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    iput p1, p0, Lf/c/b/c/k/h/t0$b;->zzd:I

    return-void
.end method

.method public static r()Lf/c/b/c/k/h/t0$b$a;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->i()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/t0$b$a;

    return-object v0
.end method

.method static synthetic u()Lf/c/b/c/k/h/t0$b;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/b/c/k/h/u0;->a:[I

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
    sget-object p1, Lf/c/b/c/k/h/t0$b;->zzg:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/k/h/t0$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/k/h/t0$b;->zzg:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/b/c/k/h/j4$a;

    sget-object p3, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/j4$a;-><init>(Lf/c/b/c/k/h/j4;)V

    sput-object p1, Lf/c/b/c/k/h/t0$b;->zzg:Lf/c/b/c/k/h/e6;

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
    sget-object p1, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/k/h/t0$b;->zzf:Lf/c/b/c/k/h/t0$b;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/k/h/t0$b$a;

    invoke-direct {p1, p2}, Lf/c/b/c/k/h/t0$b$a;-><init>(Lf/c/b/c/k/h/u0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/k/h/t0$b;

    invoke-direct {p1}, Lf/c/b/c/k/h/t0$b;-><init>()V

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

    iget v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$b;->zzd:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/t0$b;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/h/t0$b;->zze:J

    return-wide v0
.end method
