.class public abstract Lf/c/g/z;
.super Lf/c/g/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/z$g;,
        Lf/c/g/z$d;,
        Lf/c/g/z$b;,
        Lf/c/g/z$i;,
        Lf/c/g/z$h;,
        Lf/c/g/z$e;,
        Lf/c/g/z$c;,
        Lf/c/g/z$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000


# instance fields
.field a:Lf/c/g/a0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/g/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/g/z;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lf/c/g/n4;->d()Z

    move-result v0

    sput-boolean v0, Lf/c/g/z;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/g/t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/z$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/z;-><init>()V

    return-void
.end method

.method public static a(ILf/c/g/s1;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/g/z;->t(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lf/c/g/z;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lf/c/g/z;->b(ILf/c/g/s1;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lf/c/g/s1;)I
    .locals 0

    invoke-virtual {p0}, Lf/c/g/s1;->c()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method static a(Lf/c/g/t;I)Lf/c/g/z;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lf/c/g/z$d;

    invoke-direct {v0, p0, p1}, Lf/c/g/z$d;-><init>(Lf/c/g/t;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lf/c/g/z;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lf/c/g/z;->a(Ljava/io/OutputStream;I)Lf/c/g/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lf/c/g/z;
    .locals 1

    new-instance v0, Lf/c/g/z$g;

    invoke-direct {v0, p0, p1}, Lf/c/g/z$g;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lf/c/g/z;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/z;->e(Ljava/nio/ByteBuffer;)Lf/c/g/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IF)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILf/c/g/s1;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->a(Lf/c/g/s1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I[B)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->c([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lf/c/g/o4$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static c(ILf/c/g/h2;Lf/c/g/j3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lf/c/g/z;->c(Lf/c/g/h2;Lf/c/g/j3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILf/c/g/u;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->c(Lf/c/g/u;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lf/c/g/h2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lf/c/g/h2;->T0()I

    move-result p0

    return p0
.end method

.method static c(Lf/c/g/h2;Lf/c/g/j3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lf/c/g/a;

    invoke-virtual {p0, p1}, Lf/c/g/a;->a(Lf/c/g/j3;)I

    move-result p0

    return p0
.end method

.method public static c(Lf/c/g/u;)I
    .locals 0

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method public static c([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method public static d(ILf/c/g/h2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lf/c/g/z;->c(Lf/c/g/h2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static d(ILf/c/g/h2;Lf/c/g/j3;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->d(Lf/c/g/h2;Lf/c/g/j3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILf/c/g/u;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/g/z;->t(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lf/c/g/z;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lf/c/g/z;->c(ILf/c/g/u;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Lf/c/g/h2;)I
    .locals 0

    invoke-interface {p0}, Lf/c/g/h2;->T0()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method static d(Lf/c/g/h2;Lf/c/g/j3;)I
    .locals 0

    check-cast p0, Lf/c/g/a;

    invoke-virtual {p0, p1}, Lf/c/g/a;->a(Lf/c/g/j3;)I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->o(I)I

    move-result p0

    return p0
.end method

.method public static d([B)Lf/c/g/z;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/g/z;->e([BII)Lf/c/g/z;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILf/c/g/h2;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/g/z;->t(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lf/c/g/z;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lf/c/g/z;->f(ILf/c/g/h2;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Lf/c/g/z;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/z$e;

    invoke-direct {v0, p0}, Lf/c/g/z$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/c/g/z$i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/c/g/z;->g(Ljava/nio/ByteBuffer;)Lf/c/g/z;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/c/g/z;->f(Ljava/nio/ByteBuffer;)Lf/c/g/z;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([BII)Lf/c/g/z;
    .locals 1

    new-instance v0, Lf/c/g/z$c;

    invoke-direct {v0, p0, p1, p2}, Lf/c/g/z$c;-><init>([BII)V

    return-object v0
.end method

.method public static f(IJ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->h(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(ILf/c/g/h2;)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->d(Lf/c/g/h2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static f(Ljava/nio/ByteBuffer;)Lf/c/g/z;
    .locals 1

    new-instance v0, Lf/c/g/z$h;

    invoke-direct {v0, p0}, Lf/c/g/z$h;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static g(IJ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->i(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static g(Ljava/nio/ByteBuffer;)Lf/c/g/z;
    .locals 1

    new-instance v0, Lf/c/g/z$i;

    invoke-direct {v0, p0}, Lf/c/g/z$i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->k(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lf/c/g/z;->d:Z

    return v0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->l(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/z;->m(J)I

    move-result p0

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/g/z;->m(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/g/z;->m(J)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->r(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->n(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(J)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/z;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/g/z;->m(J)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->t(I)I

    move-result p0

    invoke-static {p1}, Lf/c/g/z;->u(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static n(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static o(I)I
    .locals 1

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static p(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static q(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result p0

    return p0
.end method

.method public static r(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Lf/c/g/z;->v(I)I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/g/r4;->a(II)I

    move-result p0

    invoke-static {p0}, Lf/c/g/z;->u(I)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static v(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->d(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z;->d(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(II)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ILf/c/g/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lf/c/g/z;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z;->a(Lf/c/g/h2;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(II)V

    return-void
.end method

.method final a(ILf/c/g/h2;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lf/c/g/z;->g(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z;->a(Lf/c/g/h2;Lf/c/g/j3;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(II)V

    return-void
.end method

.method public abstract a(ILf/c/g/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lf/c/g/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lf/c/g/h2;->a(Lf/c/g/z;)V

    return-void
.end method

.method final a(Lf/c/g/h2;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/g/z;->a:Lf/c/g/a0;

    invoke-interface {p2, p1, v0}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    return-void
.end method

.method public abstract a(Lf/c/g/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lf/c/g/o4$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/z;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lf/c/g/z;->k(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/z;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/g/z$f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lf/c/g/z$f;

    invoke-direct {p2, p1}, Lf/c/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->a(B)V

    return-void
.end method

.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/g/z;->c([BII)V

    return-void
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/z;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z;->a(B)V

    return-void
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z;->d(IJ)V

    return-void
.end method

.method public abstract b(ILf/c/g/h2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(ILf/c/g/h2;Lf/c/g/j3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILf/c/g/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(J)V

    return-void
.end method

.method public abstract b(Lf/c/g/h2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Lf/c/g/h2;Lf/c/g/j3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Lf/c/g/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lf/c/g/u;->a(Lf/c/g/t;)V

    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/g/z;->a([BII)V

    return-void
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z;->e(I)V

    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lf/c/g/z;->n(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z;->a(IJ)V

    return-void
.end method

.method public abstract c(ILf/c/g/h2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(J)V

    return-void
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(II)V

    return-void
.end method

.method public abstract d(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(J)V

    return-void
.end method

.method public final d([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z;->a([BII)V

    return-void
.end method

.method public abstract e(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->b(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z;->a(IJ)V

    return-void
.end method

.method public final e(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->a(J)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/z;->b:Z

    return v0
.end method

.method public abstract f()I
.end method

.method public final f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->a(B)V

    return-void
.end method

.method public final f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lf/c/g/z;->v(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->c(II)V

    return-void
.end method

.method public final f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/c/g/z;->n(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/z;->g(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/z;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z;->d(I)V

    return-void
.end method

.method public abstract g(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z;->k(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z;->d(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/z;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z;->k(I)V

    return-void
.end method

.method public abstract k(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
