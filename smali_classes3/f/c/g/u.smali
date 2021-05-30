.class public abstract Lf/c/g/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/u$e;,
        Lf/c/g/u$j;,
        Lf/c/g/u$h;,
        Lf/c/g/u$k;,
        Lf/c/g/u$i;,
        Lf/c/g/u$c;,
        Lf/c/g/u$g;,
        Lf/c/g/u$d;,
        Lf/c/g/u$l;,
        Lf/c/g/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final b:I = 0x80

.field static final c:I = 0x100

.field static final d:I = 0x2000

.field public static final e:Lf/c/g/u;

.field private static final f:Lf/c/g/u$f;

.field private static final g:I = 0xff

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/u$j;

    sget-object v1, Lf/c/g/n1;->d:[B

    invoke-direct {v0, v1}, Lf/c/g/u$j;-><init>([B)V

    sput-object v0, Lf/c/g/u;->e:Lf/c/g/u;

    invoke-static {}, Lf/c/g/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/u$l;

    invoke-direct {v0, v1}, Lf/c/g/u$l;-><init>(Lf/c/g/u$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/u$d;

    invoke-direct {v0, v1}, Lf/c/g/u$d;-><init>(Lf/c/g/u$a;)V

    :goto_0
    sput-object v0, Lf/c/g/u;->f:Lf/c/g/u$f;

    new-instance v0, Lf/c/g/u$b;

    invoke-direct {v0}, Lf/c/g/u$b;-><init>()V

    sput-object v0, Lf/c/g/u;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/u;->a:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Lf/c/g/u;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;)Lf/c/g/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Lf/c/g/u;->a(Ljava/io/InputStream;II)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;I)Lf/c/g/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0, v1, v2}, Lf/c/g/u;->a([BII)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;II)Lf/c/g/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Lf/c/g/u;->a(Ljava/io/InputStream;I)Lf/c/g/u;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/g/u;->a(Ljava/lang/Iterable;)Lf/c/g/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/g/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/g/u;",
            ">;)",
            "Lf/c/g/u;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lf/c/g/u;->e:Lf/c/g/u;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/g/u;->a(Ljava/util/Iterator;I)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Lf/c/g/u$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lf/c/g/u;
    .locals 1

    new-instance v0, Lf/c/g/u$j;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lf/c/g/u;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lf/c/g/u;->c(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lf/c/g/u$j;

    invoke-direct {p0, p1}, Lf/c/g/u$j;-><init>([B)V

    return-object p0
.end method

.method private static a(Ljava/util/Iterator;I)Lf/c/g/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lf/c/g/u;",
            ">;I)",
            "Lf/c/g/u;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/u;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lf/c/g/u;->a(Ljava/util/Iterator;I)Lf/c/g/u;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lf/c/g/u;->a(Ljava/util/Iterator;I)Lf/c/g/u;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/c/g/u;->b(Lf/c/g/u;)Lf/c/g/u;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Lf/c/g/u;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/c/g/u;->c(III)I

    new-instance v0, Lf/c/g/u$j;

    sget-object v1, Lf/c/g/u;->f:Lf/c/g/u$f;

    invoke-interface {v1, p0, p1, p2}, Lf/c/g/u$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/io/InputStream;I)Lf/c/g/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lf/c/g/u;->a(Ljava/io/InputStream;II)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/c/g/u;
    .locals 2

    new-instance v0, Lf/c/g/u$j;

    sget-object v1, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lf/c/g/u;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lf/c/g/u;->a(Ljava/nio/ByteBuffer;I)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lf/c/g/u;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/g/u;->a([BII)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method static b([BII)Lf/c/g/u;
    .locals 1

    new-instance v0, Lf/c/g/u$e;

    invoke-direct {v0, p0, p1, p2}, Lf/c/g/u$e;-><init>([BII)V

    return-object v0
.end method

.method static c(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static c(Ljava/nio/ByteBuffer;)Lf/c/g/u;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lf/c/g/u;->b([BII)Lf/c/g/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/g/u2;

    invoke-direct {v0, p0}, Lf/c/g/u2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static c([B)Lf/c/g/u;
    .locals 1

    new-instance v0, Lf/c/g/u$j;

    invoke-direct {v0, p0}, Lf/c/g/u$j;-><init>([B)V

    return-object v0
.end method

.method static c(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static q(I)Lf/c/g/u$h;
    .locals 2

    new-instance v0, Lf/c/g/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/g/u$h;-><init>(ILf/c/g/u$a;)V

    return-object v0
.end method

.method public static q()Lf/c/g/u$k;
    .locals 2

    new-instance v0, Lf/c/g/u$k;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lf/c/g/u$k;-><init>(I)V

    return-object v0
.end method

.method public static r(I)Lf/c/g/u$k;
    .locals 1

    new-instance v0, Lf/c/g/u$k;

    invoke-direct {v0, p0}, Lf/c/g/u$k;-><init>(I)V

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lf/c/g/x3;->a(Lf/c/g/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/x3;->a(Lf/c/g/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static s()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/g/u;->h:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/u;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/g/u;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method abstract a(Lf/c/g/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lf/c/g/u;->c(III)I

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/u;->b(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public a([BI)V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lf/c/g/u;->a([BIII)V

    return-void
.end method

.method public final a([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lf/c/g/u;->c(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lf/c/g/u;->c(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/u;->b([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract b(III)I
.end method

.method public abstract b(II)Lf/c/g/u;
.end method

.method public final b(Lf/c/g/u;)Lf/c/g/u;
    .locals 3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Lf/c/g/i3;->a(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract b(Lf/c/g/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b([BIII)V
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lf/c/g/u;)Z
    .locals 2

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/c/g/u;->k(I)Lf/c/g/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract d()I
.end method

.method public final d(Lf/c/g/u;)Z
    .locals 3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract e(I)B
.end method

.method protected abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract h()Lf/c/g/x;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/c/g/u;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/c/g/u;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/c/g/u;->a:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Lf/c/g/u$g;
    .locals 1

    new-instance v0, Lf/c/g/u$a;

    invoke-direct {v0, p0}, Lf/c/g/u$a;-><init>(Lf/c/g/u;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->iterator()Lf/c/g/u$g;

    move-result-object v0

    return-object v0
.end method

.method abstract j(I)B
.end method

.method public final k(I)Lf/c/g/u;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Ljava/io/InputStream;
.end method

.method protected final l()I
    .locals 1

    iget v0, p0, Lf/c/g/u;->a:I

    return v0
.end method

.method public final n()[B
    .locals 3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/g/n1;->d:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lf/c/g/u;->b([BIII)V

    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lf/c/g/u;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lf/c/g/u;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
