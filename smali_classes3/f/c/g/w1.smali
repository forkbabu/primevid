.class public final Lf/c/g/w1;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/w1;",
        "Lf/c/g/w1$b;",
        ">;",
        "Lf/c/g/x1;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field private static final g:Lf/c/g/w1;

.field private static volatile h:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/w1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/w1;

    invoke-direct {v0}, Lf/c/g/w1;-><init>()V

    sput-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    const-class v1, Lf/c/g/w1;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    return-void
.end method

.method private A3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    return-void
.end method

.method private B3()V
    .locals 1

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/w1;->B3()V

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static C3()Lf/c/g/w1;
    .locals 1

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    return-object v0
.end method

.method public static D3()Lf/c/g/w1$b;
    .locals 1

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/w1$b;

    return-object v0
.end method

.method public static E3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/w1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static a([B)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method private a(ILf/c/g/p4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/w1;->B3()V

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lf/c/g/p4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/w1;->B3()V

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lf/c/g/w1;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/w1;->A3()V

    return-void
.end method

.method static synthetic a(Lf/c/g/w1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/w1;->C(I)V

    return-void
.end method

.method static synthetic a(Lf/c/g/w1;ILf/c/g/p4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/w1;->b(ILf/c/g/p4;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/w1;Lf/c/g/p4;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/w1;->a(Lf/c/g/p4;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/w1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/w1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/p4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/w1;->B3()V

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/w1;)Lf/c/g/w1$b;
    .locals 1

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/w1$b;

    return-object p0
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method private b(ILf/c/g/p4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/w1;->B3()V

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/g/w1;ILf/c/g/p4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/w1;->a(ILf/c/g/p4;)V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/w1;

    return-object p0
.end method

.method static synthetic z3()Lf/c/g/w1;
    .locals 1

    sget-object v0, Lf/c/g/w1;->g:Lf/c/g/w1;

    return-object v0
.end method


# virtual methods
.method public B(I)Lf/c/g/q4;
    .locals 1

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/q4;

    return-object p1
.end method

.method public W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/g/w1$a;->a:[I

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
    sget-object p1, Lf/c/g/w1;->h:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/w1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/w1;->h:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/w1;->g:Lf/c/g/w1;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/w1;->h:Lf/c/g/z2;

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
    sget-object p1, Lf/c/g/w1;->g:Lf/c/g/w1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Lf/c/g/p4;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/w1;->g:Lf/c/g/w1;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/w1$b;

    invoke-direct {p1, p3}, Lf/c/g/w1$b;-><init>(Lf/c/g/w1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/w1;

    invoke-direct {p1}, Lf/c/g/w1;-><init>()V

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

.method public x(I)Lf/c/g/p4;
    .locals 1

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/p4;

    return-object p1
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/c/g/q4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    return-object v0
.end method

.method public z1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/w1;->e:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
