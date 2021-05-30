.class public Lo/a/b/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/b/a/b/e$a;,
        Lo/a/b/a/b/e$e;,
        Lo/a/b/a/b/e$d;,
        Lo/a/b/a/b/e$c;,
        Lo/a/b/a/b/e$f;,
        Lo/a/b/a/b/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\n"

.field public static final b:I = 0x4c

.field private static final c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/a/b/a/b/e;->c:[C

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/a/b/a/b/e;->d:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 2

    const/16 v0, 0x4c

    const-string v1, "\n"

    invoke-static {p0, v0, v1}, Lo/a/b/a/b/e;->a(Ljava/io/Writer;ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Writer;ILjava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lo/a/b/a/b/a;

    const/16 v1, 0x1000

    new-array v1, v1, [C

    invoke-direct {v0, v1, p1, p2, p0}, Lo/a/b/a/b/a;-><init>([CILjava/lang/String;Ljava/io/Writer;)V

    new-instance p0, Lo/a/b/a/b/e$d;

    invoke-direct {p0, v0}, Lo/a/b/a/b/e$d;-><init>(Lo/a/b/a/b/e$c;)V

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 1

    new-instance v0, Lo/a/b/a/b/c;

    invoke-direct {v0, p0}, Lo/a/b/a/b/c;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/a/b/a/b/e;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4c

    const-string v1, "\n"

    invoke-static {p0, p1, p2, v0, v1}, Lo/a/b/a/b/e;->a([BIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v0, p3, p4}, Lo/a/b/a/b/e;->a(Ljava/io/Writer;ILjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/b/a/b/e$b;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lo/a/b/a/b/e;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/b/a/b/e$b;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/a/b/a/b/e;->a([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([CII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/b/a/b/e$b;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lo/a/b/a/b/d;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v0}, Lo/a/b/a/b/d;-><init>(ILjava/io/ByteArrayOutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Lo/a/b/a/b/e$a;->write([CII)V

    invoke-virtual {v1}, Lo/a/b/a/b/e$a;->flush()V
    :try_end_0
    .catch Lo/a/b/a/b/e$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic a()[C
    .locals 1

    sget-object v0, Lo/a/b/a/b/e;->c:[C

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lo/a/b/a/b/e;->d:[B

    return-object v0
.end method
