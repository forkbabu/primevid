.class public final Lf/c/g/o2;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/o2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/o2;",
        "Lf/c/g/o2$b;",
        ">;",
        "Lf/c/g/p2;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:Lf/c/g/o2;

.field private static volatile j:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/o2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/o2;

    invoke-direct {v0}, Lf/c/g/o2;-><init>()V

    sput-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    const-class v1, Lf/c/g/o2;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    return-void
.end method

.method private A3()V
    .locals 1

    invoke-static {}, Lf/c/g/o2;->B3()Lf/c/g/o2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/o2;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    return-void
.end method

.method public static B3()Lf/c/g/o2;
    .locals 1

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    return-object v0
.end method

.method public static C3()Lf/c/g/o2$b;
    .locals 1

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/o2$b;

    return-object v0
.end method

.method public static D3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/o2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static a([B)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method static synthetic a(Lf/c/g/o2;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/o2;->z3()V

    return-void
.end method

.method static synthetic a(Lf/c/g/o2;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/o2;->d(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/o2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/o2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method static synthetic b(Lf/c/g/o2;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/o2;->A3()V

    return-void
.end method

.method static synthetic b(Lf/c/g/o2;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/o2;->e(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/o2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/o2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lf/c/g/o2;)Lf/c/g/o2$b;
    .locals 1

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/o2$b;

    return-object p0
.end method

.method public static c(Lf/c/g/u;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/o2;

    return-object p0
.end method

.method private d(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    return-void
.end method

.method private e(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic y3()Lf/c/g/o2;
    .locals 1

    sget-object v0, Lf/c/g/o2;->i:Lf/c/g/o2;

    return-object v0
.end method

.method private z3()V
    .locals 1

    invoke-static {}, Lf/c/g/o2;->B3()Lf/c/g/o2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/o2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/g/o2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/c/g/o2;->j:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/o2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/o2;->j:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/o2;->i:Lf/c/g/o2;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/o2;->j:Lf/c/g/z2;

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
    sget-object p1, Lf/c/g/o2;->i:Lf/c/g/o2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "root_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/o2;->i:Lf/c/g/o2;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/o2$b;

    invoke-direct {p1, p3}, Lf/c/g/o2$b;-><init>(Lf/c/g/o2$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/o2;

    invoke-direct {p1}, Lf/c/g/o2;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/o2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/o2;->f:Ljava/lang/String;

    return-object v0
.end method
