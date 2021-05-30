.class public final Lf/c/d/j/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/s$f;,
        Lf/c/d/j/s$d;,
        Lf/c/d/j/s$e;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final a:I = 0x2710

.field private static final b:Lf/c/d/d/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w6<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/c/d/g/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/p0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/j/s$b;

    invoke-direct {v0}, Lf/c/d/j/s$b;-><init>()V

    sput-object v0, Lf/c/d/j/s;->b:Lf/c/d/d/w6;

    new-instance v0, Lf/c/d/j/s$c;

    invoke-direct {v0}, Lf/c/d/j/s$c;-><init>()V

    sput-object v0, Lf/c/d/j/s;->c:Lf/c/d/g/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lf/c/d/h/o;)Lf/c/d/h/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Lf/c/d/h/o;)Lf/c/d/h/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/io/File;[Lf/c/d/j/r;)Lf/c/d/j/f;
    .locals 2

    new-instance v0, Lf/c/d/j/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/j/s$d;-><init>(Ljava/io/File;[Lf/c/d/j/r;Lf/c/d/j/s$a;)V

    return-object v0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/c/d/j/r;)Lf/c/d/j/j;
    .locals 0

    invoke-static {p0, p2}, Lf/c/d/j/s;->a(Ljava/io/File;[Lf/c/d/j/r;)Lf/c/d/j/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/f;->a(Ljava/nio/charset/Charset;)Lf/c/d/j/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 0

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/io/File;
    .locals 5
    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory within 10000 attempts (tried "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0 to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x270f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lf/c/d/j/s;->d(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lf/c/d/j/e;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lf/c/d/j/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Lf/c/d/j/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Lf/c/d/j/v;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lf/c/d/j/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/d/j/k;->a(Lf/c/d/j/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lf/c/d/j/s;->b(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "size (%s) may not be negative"

    invoke-static {v0, v1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    invoke-static {p0, p1, p2, p3}, Lf/c/d/j/s;->b(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/d/j/r;

    invoke-static {p1, v0}, Lf/c/d/j/s;->a(Ljava/io/File;[Lf/c/d/j/r;)Lf/c/d/j/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Lf/c/d/j/f;)J

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Ljava/io/OutputStream;)J

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/d/j/k;->a(Ljava/lang/Appendable;)J

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/d/j/r;

    sget-object v1, Lf/c/d/j/r;->a:Lf/c/d/j/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/c/d/j/r;)Lf/c/d/j/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/d/j/j;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/d/j/r;

    invoke-static {p1, v0}, Lf/c/d/j/s;->a(Ljava/io/File;[Lf/c/d/j/r;)Lf/c/d/j/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/d/j/f;->a([B)V

    return-void
.end method

.method public static b()Lf/c/d/g/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/q0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    sget-object v0, Lf/c/d/j/s;->c:Lf/c/d/g/p0;

    invoke-static {v0}, Lf/c/d/g/q0;->b(Lf/c/d/g/p0;)Lf/c/d/g/q0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lf/c/d/j/g;
    .locals 2

    new-instance v0, Lf/c/d/j/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/j/s$e;-><init>(Ljava/io/File;Lf/c/d/j/s$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    if-ne p1, v2, :cond_0

    const-string v2, "r"

    goto :goto_0

    :cond_0
    const-string v2, "rw"

    :goto_0
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long p0, p2, v5

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p2

    :cond_1
    move-wide v5, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0, p0}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/d/j/r;

    invoke-static {p1, p2, v0}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/c/d/j/r;)Lf/c/d/j/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/d/j/j;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Lf/c/d/j/g;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static c()Lf/c/d/d/w6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w6<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/j/s;->b:Lf/c/d/d/w6;

    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Lf/c/d/b/i0;->b(C)Lf/c/d/b/i0;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/b/i0;->a()Lf/c/d/b/i0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/c/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x2e

    const-string v9, ".."

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    const/16 v5, 0x5c0

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_1

    if-eq v5, v10, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lf/c/d/b/w;->b(C)Lf/c/d/b/w;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v3, "/"

    if-ne p0, v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    const-string p0, "/../"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string p0, "/.."

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    const-string p0, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Unable to delete "

    if-nez v0, :cond_0

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static d()Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/e0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    sget-object v0, Lf/c/d/j/s$f;->a:Lf/c/d/j/s$f;

    return-object v0
.end method

.method private static d(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/j/k;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/e0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    sget-object v0, Lf/c/d/j/s$f;->b:Lf/c/d/j/s$f;

    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-static {p0, v0}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    new-instance p1, Lf/c/d/j/s$a;

    invoke-direct {p1}, Lf/c/d/j/s$a;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/d/j/k;->a(Lf/c/d/j/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/s;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/j/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/j/s;->b(Ljava/io/File;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/j/g;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update modification time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
