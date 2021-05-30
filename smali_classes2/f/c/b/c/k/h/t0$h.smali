.class public final Lf/c/b/c/k/h/t0$h;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/t0$h$b;,
        Lf/c/b/c/k/h/t0$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4<",
        "Lf/c/b/c/k/h/t0$h;",
        "Lf/c/b/c/k/h/t0$h$b;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# static fields
.field private static final zzf:Lf/c/b/c/k/h/t0$h;

.field private static volatile zzg:Lf/c/b/c/k/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/e6<",
            "Lf/c/b/c/k/h/t0$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lf/c/b/c/k/h/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/r4<",
            "Lf/c/b/c/k/h/t0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/t0$h;

    invoke-direct {v0}, Lf/c/b/c/k/h/t0$h;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

    const-class v1, Lf/c/b/c/k/h/t0$h;

    invoke-static {v1, v0}, Lf/c/b/c/k/h/j4;->a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/c/k/h/t0$h;->zzd:I

    invoke-static {}, Lf/c/b/c/k/h/j4;->n()Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$h;->zze:Lf/c/b/c/k/h/r4;

    return-void
.end method

.method private final a(Lf/c/b/c/k/h/t0$d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/b/c/k/h/t0$h;->zze:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/t0$h;->zze:Lf/c/b/c/k/h/r4;

    invoke-static {v0}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/r4;)Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$h;->zze:Lf/c/b/c/k/h/r4;

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/t0$h;->zze:Lf/c/b/c/k/h/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$h;Lf/c/b/c/k/h/t0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$h;->a(Lf/c/b/c/k/h/t0$d;)V

    return-void
.end method

.method public static j()Lf/c/b/c/k/h/t0$h$b;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->i()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/t0$h$b;

    return-object v0
.end method

.method static synthetic o()Lf/c/b/c/k/h/t0$h;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

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
    sget-object p1, Lf/c/b/c/k/h/t0$h;->zzg:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/k/h/t0$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/k/h/t0$h;->zzg:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/b/c/k/h/j4$a;

    sget-object p3, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/j4$a;-><init>(Lf/c/b/c/k/h/j4;)V

    sput-object p1, Lf/c/b/c/k/h/t0$h;->zzg:Lf/c/b/c/k/h/e6;

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
    sget-object p1, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lf/c/b/c/k/h/t0$h$a;->o()Lf/c/b/c/k/h/q4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lf/c/b/c/k/h/t0$d;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/k/h/t0$h;->zzf:Lf/c/b/c/k/h/t0$h;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/k/h/t0$h$b;

    invoke-direct {p1, p2}, Lf/c/b/c/k/h/t0$h$b;-><init>(Lf/c/b/c/k/h/u0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/k/h/t0$h;

    invoke-direct {p1}, Lf/c/b/c/k/h/t0$h;-><init>()V

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
