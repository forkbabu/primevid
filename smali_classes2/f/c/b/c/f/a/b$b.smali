.class public final Lf/c/b/c/f/a/b$b;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/b/c/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/b/c/f/a/b$b;",
        "Lf/c/b/c/f/a/b$b$a;",
        ">;",
        "Lf/c/b/c/f/a/b$c;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field private static final h:Lf/c/b/c/f/a/b$b;

.field private static volatile i:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lf/c/b/c/f/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/f/a/b$b;

    invoke-direct {v0}, Lf/c/b/c/f/a/b$b;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    const-class v1, Lf/c/b/c/f/a/b$b;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    return-void
.end method

.method public static A3()Lf/c/b/c/f/a/b$b;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    return-object v0
.end method

.method public static B3()Lf/c/b/c/f/a/b$b$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/f/a/b$b$a;

    return-object v0
.end method

.method public static C3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static a([B)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/f/a/b$b;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/b$b;->z3()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/b$b;Lf/c/b/c/f/a/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/b$b;->b(Lf/c/b/c/f/a/b$d;)V

    return-void
.end method

.method private a(Lf/c/b/c/f/a/b$d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/b/c/f/a/b$d;->A3()Lf/c/b/c/f/a/b$d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    invoke-static {v0}, Lf/c/b/c/f/a/b$d;->b(Lf/c/b/c/f/a/b$d;)Lf/c/b/c/f/a/b$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/b$d$b;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/b$d;

    iput-object p1, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    :goto_0
    iget p1, p0, Lf/c/b/c/f/a/b$b;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/b/c/f/a/b$b;->e:I

    return-void
.end method

.method public static b(Lf/c/b/c/f/a/b$b;)Lf/c/b/c/f/a/b$b$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b$a;

    return-object p0
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/f/a/b$b;Lf/c/b/c/f/a/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/b$b;->a(Lf/c/b/c/f/a/b$d;)V

    return-void
.end method

.method private b(Lf/c/b/c/f/a/b$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    iget p1, p0, Lf/c/b/c/f/a/b$b;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/b/c/f/a/b$b;->e:I

    return-void
.end method

.method public static c(Lf/c/g/u;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/b$b;

    return-object p0
.end method

.method static synthetic y3()Lf/c/b/c/f/a/b$b;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    return-object v0
.end method

.method private z3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    iget v0, p0, Lf/c/b/c/f/a/b$b;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/c/b/c/f/a/b$b;->e:I

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/b/c/f/a/b$a;->a:[I

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
    sget-object p1, Lf/c/b/c/f/a/b$b;->i:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/f/a/b$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/f/a/b$b;->i:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/b/c/f/a/b$b;->i:Lf/c/g/z2;

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
    sget-object p1, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "reason_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/f/a/b$b;->h:Lf/c/b/c/f/a/b$b;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/f/a/b$b$a;

    invoke-direct {p1, p3}, Lf/c/b/c/f/a/b$b$a;-><init>(Lf/c/b/c/f/a/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/f/a/b$b;

    invoke-direct {p1}, Lf/c/b/c/f/a/b$b;-><init>()V

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

.method public d3()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/f/a/b$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l2()Lf/c/b/c/f/a/b$d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/b$b;->f:Lf/c/b/c/f/a/b$d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/b/c/f/a/b$d;->A3()Lf/c/b/c/f/a/b$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
