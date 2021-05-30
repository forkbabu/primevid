.class public final Lf/c/g/q3;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/q3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/q3;",
        "Lf/c/g/q3$b;",
        ">;",
        "Lf/c/g/r3;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field private static final g:Lf/c/g/q3;

.field private static volatile h:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/q3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/q3;

    invoke-direct {v0}, Lf/c/g/q3;-><init>()V

    sput-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    const-class v1, Lf/c/g/q3;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    return-void
.end method

.method public static A3()Lf/c/g/q3;
    .locals 1

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    return-object v0
.end method

.method public static B3()Lf/c/g/q3$b;
    .locals 1

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/q3$b;

    return-object v0
.end method

.method public static C3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/q3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static a([B)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method static synthetic a(Lf/c/g/q3;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/q3;->z3()V

    return-void
.end method

.method static synthetic a(Lf/c/g/q3;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/q3;->d(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/q3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/q3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lf/c/g/q3;)Lf/c/g/q3$b;
    .locals 1

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/q3$b;

    return-object p0
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static c(Lf/c/g/u;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lf/c/g/q3;
    .locals 1

    invoke-static {}, Lf/c/g/q3;->B3()Lf/c/g/q3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/q3$b;->c(Ljava/lang/String;)Lf/c/g/q3$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/q3;

    return-object p0
.end method

.method private d(Lf/c/g/u;)V
    .locals 0

    invoke-static {p1}, Lf/c/g/a;->a(Lf/c/g/u;)V

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic y3()Lf/c/g/q3;
    .locals 1

    sget-object v0, Lf/c/g/q3;->g:Lf/c/g/q3;

    return-object v0
.end method

.method private z3()V
    .locals 1

    invoke-static {}, Lf/c/g/q3;->A3()Lf/c/g/q3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/q3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lf/c/g/q3$a;->a:[I

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
    sget-object p1, Lf/c/g/q3;->h:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/q3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/q3;->h:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/q3;->g:Lf/c/g/q3;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/q3;->h:Lf/c/g/z2;

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
    sget-object p1, Lf/c/g/q3;->g:Lf/c/g/q3;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/q3;->g:Lf/c/g/q3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/q3$b;

    invoke-direct {p1, p3}, Lf/c/g/q3$b;-><init>(Lf/c/g/q3$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/q3;

    invoke-direct {p1}, Lf/c/g/q3;-><init>()V

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

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/q3;->e:Ljava/lang/String;

    return-object v0
.end method
