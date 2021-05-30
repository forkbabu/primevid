.class public final Lf/c/b/c/f/a/a$l;
.super Lf/c/g/h1;

# interfaces
.implements Lf/c/b/c/f/a/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/f/a/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lf/c/b/c/f/a/a$l;",
        "Lf/c/b/c/f/a/a$l$a;",
        ">;",
        "Lf/c/b/c/f/a/a$m;"
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field private static final j:Lf/c/b/c/f/a/a$l;

.field private static volatile k:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/a$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/f/a/a$l;

    invoke-direct {v0}, Lf/c/b/c/f/a/a$l;-><init>()V

    sput-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    const-class v1, Lf/c/b/c/f/a/a$l;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    return-void
.end method

.method private A3()V
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    invoke-static {}, Lf/c/b/c/f/a/a$l;->B3()Lf/c/b/c/f/a/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    return-void
.end method

.method public static B3()Lf/c/b/c/f/a/a$l;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    return-object v0
.end method

.method public static C3()Lf/c/b/c/f/a/a$l$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/f/a/a$l$a;

    return-object v0
.end method

.method public static D3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lf/c/b/c/f/a/a$l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static a([B)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$l;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$l;->z3()V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$l;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$l;->d(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/f/a/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$l;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$l;->A3()V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$l;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$l;->e(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/c/f/a/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/f/a/a$l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lf/c/b/c/f/a/a$l;)Lf/c/b/c/f/a/a$l$a;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l$a;

    return-object p0
.end method

.method public static c(Lf/c/g/u;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    iput-object p1, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/b/c/f/a/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lf/c/b/c/f/a/a$l;

    return-object p0
.end method

.method private d(Lf/c/g/u;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    iget p1, p0, Lf/c/b/c/f/a/a$l;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/b/c/f/a/a$l;->e:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    iput-object p1, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    return-void
.end method

.method private e(Lf/c/g/u;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    iget p1, p0, Lf/c/b/c/f/a/a$l;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/c/b/c/f/a/a$l;->e:I

    return-void
.end method

.method static synthetic y3()Lf/c/b/c/f/a/a$l;
    .locals 1

    sget-object v0, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    return-object v0
.end method

.method private z3()V
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    invoke-static {}, Lf/c/b/c/f/a/a$l;->B3()Lf/c/b/c/f/a/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/c/b/c/f/a/a$a;->a:[I

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
    sget-object p1, Lf/c/b/c/f/a/a$l;->k:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lf/c/b/c/f/a/a$l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/c/b/c/f/a/a$l;->k:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lf/c/b/c/f/a/a$l;->k:Lf/c/g/z2;

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
    sget-object p1, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    sget-object p2, Lf/c/b/c/f/a/a$l;->j:Lf/c/b/c/f/a/a$l;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/c/b/c/f/a/a$l$a;

    invoke-direct {p1, p3}, Lf/c/b/c/f/a/a$l$a;-><init>(Lf/c/b/c/f/a/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/c/f/a/a$l;

    invoke-direct {p1}, Lf/c/b/c/f/a/a$l;-><init>()V

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

.method public g()Z
    .locals 1

    iget v0, p0, Lf/c/b/c/f/a/a$l;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/f/a/a$l;->g:Ljava/lang/String;

    return-object v0
.end method
