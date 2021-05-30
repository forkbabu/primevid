.class public final Lf/c/b/c/k/h/l0$b;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/l0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4<",
        "Lf/c/b/c/k/h/l0$b;",
        "Lf/c/b/c/k/h/l0$b$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# static fields
.field private static final zzl:Lf/c/b/c/k/h/l0$b;

.field private static volatile zzm:Lf/c/b/c/k/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/e6<",
            "Lf/c/b/c/k/h/l0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lf/c/b/c/k/h/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/r4<",
            "Lf/c/b/c/k/h/l0$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lf/c/b/c/k/h/l0$d;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/l0$b;

    invoke-direct {v0}, Lf/c/b/c/k/h/l0$b;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    const-class v1, Lf/c/b/c/k/h/l0$b;

    invoke-static {v1, v0}, Lf/c/b/c/k/h/j4;->a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/b/c/k/h/l0$b;->zze:Ljava/lang/String;

    invoke-static {}, Lf/c/b/c/k/h/j4;->n()Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    return-void
.end method

.method public static A()Lf/c/b/c/k/h/l0$b$a;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->i()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/l0$b$a;

    return-object v0
.end method

.method static synthetic B()Lf/c/b/c/k/h/l0$b;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    return-object v0
.end method

.method private final a(ILf/c/b/c/k/h/l0$c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    invoke-static {v0}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/r4;)Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/l0$b;ILf/c/b/c/k/h/l0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/l0$b;->a(ILf/c/b/c/k/h/l0$c;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/l0$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/l0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/b/c/k/h/l0$b;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/b/c/k/h/l0$b;->zzc:I

    iput-object p1, p0, Lf/c/b/c/k/h/l0$b;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/b/c/k/h/m0;->a:[I

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
    sget-object p1, Lf/c/b/c/k/h/l0$b;->zzm:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/k/h/l0$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/k/h/l0$b;->zzm:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/b/c/k/h/j4$a;

    sget-object p3, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/j4$a;-><init>(Lf/c/b/c/k/h/j4;)V

    sput-object p1, Lf/c/b/c/k/h/l0$b;->zzm:Lf/c/b/c/k/h/e6;

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
    sget-object p1, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lf/c/b/c/k/h/l0$c;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/k/h/l0$b;->zzl:Lf/c/b/c/k/h/l0$b;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-static {p2, p3, p1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/k/h/l0$b$a;

    invoke-direct {p1, p2}, Lf/c/b/c/k/h/l0$b$a;-><init>(Lf/c/b/c/k/h/m0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/k/h/l0$b;

    invoke-direct {p1}, Lf/c/b/c/k/h/l0$b;-><init>()V

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

.method public final b(I)Lf/c/b/c/k/h/l0$c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/l0$c;

    return-object p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/l0$b;->zzc:I

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

    iget v0, p0, Lf/c/b/c/k/h/l0$b;->zzd:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/l0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzf:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/l0$b;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lf/c/b/c/k/h/l0$d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l0$b;->zzh:Lf/c/b/c/k/h/l0$d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/b/c/k/h/l0$d;->z()Lf/c/b/c/k/h/l0$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/l0$b;->zzi:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/l0$b;->zzj:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/l0$b;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/l0$b;->zzk:Z

    return v0
.end method
