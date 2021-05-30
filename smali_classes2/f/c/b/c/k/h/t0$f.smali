.class public final Lf/c/b/c/k/h/t0$f;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/t0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4<",
        "Lf/c/b/c/k/h/t0$f;",
        "Lf/c/b/c/k/h/t0$f$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# static fields
.field private static final zzd:Lf/c/b/c/k/h/t0$f;

.field private static volatile zze:Lf/c/b/c/k/h/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/e6<",
            "Lf/c/b/c/k/h/t0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lf/c/b/c/k/h/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/r4<",
            "Lf/c/b/c/k/h/t0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/t0$f;

    invoke-direct {v0}, Lf/c/b/c/k/h/t0$f;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

    const-class v1, Lf/c/b/c/k/h/t0$f;

    invoke-static {v1, v0}, Lf/c/b/c/k/h/j4;->a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    invoke-static {}, Lf/c/b/c/k/h/j4;->n()Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/t0$f;Lf/c/b/c/k/h/t0$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/t0$f;->a(Lf/c/b/c/k/h/t0$g;)V

    return-void
.end method

.method private final a(Lf/c/b/c/k/h/t0$g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    invoke-static {v0}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/r4;)Lf/c/b/c/k/h/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()Lf/c/b/c/k/h/t0$f$a;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->i()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/t0$f$a;

    return-object v0
.end method

.method static synthetic p()Lf/c/b/c/k/h/t0$f;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

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
    sget-object p1, Lf/c/b/c/k/h/t0$f;->zze:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/k/h/t0$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/k/h/t0$f;->zze:Lf/c/b/c/k/h/e6;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/b/c/k/h/j4$a;

    sget-object p3, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

    invoke-direct {p1, p3}, Lf/c/b/c/k/h/j4$a;-><init>(Lf/c/b/c/k/h/j4;)V

    sput-object p1, Lf/c/b/c/k/h/t0$f;->zze:Lf/c/b/c/k/h/e6;

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
    sget-object p1, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Lf/c/b/c/k/h/t0$g;

    aput-object p2, p1, p3

    sget-object p2, Lf/c/b/c/k/h/t0$f;->zzd:Lf/c/b/c/k/h/t0$f;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/k/h/t0$f$a;

    invoke-direct {p1, p2}, Lf/c/b/c/k/h/t0$f$a;-><init>(Lf/c/b/c/k/h/u0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/k/h/t0$f;

    invoke-direct {p1}, Lf/c/b/c/k/h/t0$f;-><init>()V

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

.method public final b(I)Lf/c/b/c/k/h/t0$g;
    .locals 1

    iget-object p1, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/t0$g;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/t0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/t0$f;->zzc:Lf/c/b/c/k/h/r4;

    return-object v0
.end method
