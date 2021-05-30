.class abstract Lf/c/g/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lf/c/g/d;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/d$a;

    invoke-direct {v0, p0}, Lf/c/g/d$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a([B)Lf/c/g/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/g/d;->b([BII)Lf/c/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lf/c/g/d;
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lf/c/g/d;->b([BII)Lf/c/g/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([BII)Lf/c/g/d;
    .locals 1

    new-instance v0, Lf/c/g/d$b;

    invoke-direct {v0, p0, p1, p2}, Lf/c/g/d$b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lf/c/g/d;
.end method

.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
