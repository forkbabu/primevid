.class public abstract Lf/c/b/c/k/h/y2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/c/b/c/k/h/y2;

.field private static final c:Lf/c/b/c/k/h/f3;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/c/b/c/k/h/y2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/j3;

    sget-object v1, Lf/c/b/c/k/h/l4;->c:[B

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/j3;-><init>([B)V

    sput-object v0, Lf/c/b/c/k/h/y2;->b:Lf/c/b/c/k/h/y2;

    invoke-static {}, Lf/c/b/c/k/h/v2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/c/k/h/m3;

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/m3;-><init>(Lf/c/b/c/k/h/b3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/c/k/h/c3;

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/c3;-><init>(Lf/c/b/c/k/h/b3;)V

    :goto_0
    sput-object v0, Lf/c/b/c/k/h/y2;->c:Lf/c/b/c/k/h/f3;

    new-instance v0, Lf/c/b/c/k/h/a3;

    invoke-direct {v0}, Lf/c/b/c/k/h/a3;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/y2;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/k/h/y2;->a:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Lf/c/b/c/k/h/y2;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lf/c/b/c/k/h/y2;
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/j3;

    sget-object v1, Lf/c/b/c/k/h/l4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/j3;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lf/c/b/c/k/h/y2;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/c/b/c/k/h/y2;->b(III)I

    new-instance v0, Lf/c/b/c/k/h/j3;

    sget-object v1, Lf/c/b/c/k/h/y2;->c:Lf/c/b/c/k/h/f3;

    invoke-interface {v1, p0, p1, p2}, Lf/c/b/c/k/h/f3;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/j3;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
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

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static b([B)Lf/c/b/c/k/h/y2;
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/j3;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/j3;-><init>([B)V

    return-object v0
.end method

.method static g(I)Lf/c/b/c/k/h/h3;
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/c/k/h/h3;-><init>(ILf/c/b/c/k/h/b3;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lf/c/b/c/k/h/z2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b(I)B
.end method

.method public abstract b(II)Lf/c/b/c/k/h/y2;
.end method

.method abstract c(I)B
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/y2;->a:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/y2;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/b/c/k/h/y2;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/c/b/c/k/h/y2;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/c/b/c/k/h/y2;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/b3;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/b3;-><init>(Lf/c/b/c/k/h/y2;)V

    return-object v0
.end method

.method public abstract j()I
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf/c/b/c/k/h/l4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lf/c/b/c/k/h/y2;->j()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/c/b/c/k/h/y2;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/c/b/c/k/h/y2;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lf/c/b/c/k/h/y2;->j()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lf/c/b/c/k/h/z6;->a(Lf/c/b/c/k/h/y2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lf/c/b/c/k/h/y2;->b(II)Lf/c/b/c/k/h/y2;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/c/k/h/z6;->a(Lf/c/b/c/k/h/y2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
