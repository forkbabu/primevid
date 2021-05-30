.class public abstract Lf/c/g/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/x$c;,
        Lf/c/g/x$d;,
        Lf/c/g/x$e;,
        Lf/c/g/x$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x1000

.field private static final g:I = 0x64

.field private static final h:I = 0x7fffffff


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lf/c/g/y;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lf/c/g/x;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/g/x;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/x;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/x$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/x;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lf/c/g/o1;->g()Lf/c/g/o1;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lf/c/g/x;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lf/c/g/x;->a(Ljava/io/InputStream;I)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;I)Lf/c/g/x;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lf/c/g/n1;->d:[B

    invoke-static {p0}, Lf/c/g/x;->a([B)Lf/c/g/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/g/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/g/x$d;-><init>(Ljava/io/InputStream;ILf/c/g/x$a;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lf/c/g/x;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/x$e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/c/g/p1;

    invoke-direct {v0, p0}, Lf/c/g/p1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/g/x;->a(Ljava/lang/Iterable;Z)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Iterable;Z)Lf/c/g/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lf/c/g/x;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Lf/c/g/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lf/c/g/x$c;-><init>(Ljava/lang/Iterable;IZLf/c/g/x$a;)V

    return-object v0

    :cond_3
    new-instance p1, Lf/c/g/p1;

    invoke-direct {p1, p0}, Lf/c/g/p1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/g/x;->a(Ljava/nio/ByteBuffer;Z)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/nio/ByteBuffer;Z)Lf/c/g/x;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lf/c/g/x;->a([BIIZ)Lf/c/g/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/x$e;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/g/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/g/x$e;-><init>(Ljava/nio/ByteBuffer;ZLf/c/g/x$a;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lf/c/g/x;->a([BIIZ)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lf/c/g/x;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/g/x;->a([BII)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lf/c/g/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf/c/g/x;->a([BIIZ)Lf/c/g/x;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lf/c/g/x;
    .locals 7

    new-instance v6, Lf/c/g/x$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/g/x$b;-><init>([BIIZLf/c/g/x$a;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lf/c/g/x$b;->c(I)I
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0, p0}, Lf/c/g/x;->a(ILjava/io/InputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p0

    throw p0
.end method

.method public static i(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()V
.end method

.method final G()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/x;->e:Z

    return v0
.end method

.method public abstract H()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/x;->e:Z

    return-void
.end method

.method public abstract a(ILf/c/g/z2;Lf/c/g/r0;)Lf/c/g/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/h2;",
            ">(I",
            "Lf/c/g/z2<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lf/c/g/z2;Lf/c/g/r0;)Lf/c/g/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/h2;",
            ">(",
            "Lf/c/g/z2<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/x;->e:Z

    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation
.end method

.method public abstract a(ILf/c/g/h2$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(ILf/c/g/h2$a;Lf/c/g/r0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lf/c/g/h2$a;Lf/c/g/r0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lf/c/g/z;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ILf/c/g/z;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract d(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/g/x;->b:I

    iput p1, p0, Lf/c/g/x;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/g/x;->c:I

    iput p1, p0, Lf/c/g/x;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Lf/c/g/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract v()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
