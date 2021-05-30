.class public final Lf/c/g/s3;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/g/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/s3$b;,
        Lf/c/g/s3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/g/s3;",
        "Lf/c/g/s3$b;",
        ">;",
        "Lf/c/g/t3;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field private static final g:Lf/c/g/s3;

.field private static volatile h:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/g/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lf/c/g/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/b2<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/s3;

    invoke-direct {v0}, Lf/c/g/s3;-><init>()V

    sput-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    const-class v1, Lf/c/g/s3;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    invoke-static {}, Lf/c/g/b2;->e()Lf/c/g/b2;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    return-void
.end method

.method private A3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/s3;->C3()Lf/c/g/b2;

    move-result-object v0

    return-object v0
.end method

.method private B3()Lf/c/g/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/b2<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    return-object v0
.end method

.method private C3()Lf/c/g/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/b2<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    invoke-virtual {v0}, Lf/c/g/b2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    invoke-virtual {v0}, Lf/c/g/b2;->d()Lf/c/g/b2;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    :cond_0
    iget-object v0, p0, Lf/c/g/s3;->e:Lf/c/g/b2;

    return-object v0
.end method

.method public static D3()Lf/c/g/s3$b;
    .locals 1

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/g/s3$b;

    return-object v0
.end method

.method public static E3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/g/s3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static a([B)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method static synthetic a(Lf/c/g/s3;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lf/c/g/s3;->A3()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/g/s3;)Lf/c/g/s3$b;
    .locals 1

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/g/s3$b;

    return-object p0
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static c(Lf/c/g/u;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/g/s3;

    return-object p0
.end method

.method static synthetic y3()Lf/c/g/s3;
    .locals 1

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    return-object v0
.end method

.method public static z3()Lf/c/g/s3;
    .locals 1

    sget-object v0, Lf/c/g/s3;->g:Lf/c/g/s3;

    return-object v0
.end method


# virtual methods
.method public Y0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/g/s3;->p2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lf/c/g/p4;)Lf/c/g/p4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/s3;->B3()Lf/c/g/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lf/c/g/p4;

    :cond_0
    return-object p2
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/g/s3$a;->a:[I

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
    sget-object p1, Lf/c/g/s3;->h:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/g/s3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/g/s3;->h:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/g/s3;->g:Lf/c/g/s3;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/g/s3;->h:Lf/c/g/z2;

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
    sget-object p1, Lf/c/g/s3;->g:Lf/c/g/s3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    sget-object p3, Lf/c/g/s3$c;->a:Lf/c/g/a2;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/g/s3;->g:Lf/c/g/s3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/g/s3$b;

    invoke-direct {p1, p3}, Lf/c/g/s3$b;-><init>(Lf/c/g/s3$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/g/s3;

    invoke-direct {p1}, Lf/c/g/s3;-><init>()V

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

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/s3;->B3()Lf/c/g/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lf/c/g/p4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/g/s3;->B3()Lf/c/g/b2;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/p4;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public p2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/s3;->B3()Lf/c/g/b2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lf/c/g/s3;->B3()Lf/c/g/b2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
