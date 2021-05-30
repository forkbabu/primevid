.class public abstract Lf/c/g/h1;
.super Lf/c/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/h1$c;,
        Lf/c/g/h1$j;,
        Lf/c/g/h1$h;,
        Lf/c/g/h1$g;,
        Lf/c/g/h1$d;,
        Lf/c/g/h1$e;,
        Lf/c/g/h1$f;,
        Lf/c/g/h1$b;,
        Lf/c/g/h1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/g/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/g/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/g/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/g/h1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lf/c/g/k4;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/g/h1;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/a;-><init>()V

    invoke-static {}, Lf/c/g/k4;->f()Lf/c/g/k4;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/g/h1;->c:I

    return-void
.end method

.method protected static E1()Lf/c/g/n1$f;
    .locals 1

    invoke-static {}, Lf/c/g/d1;->c()Lf/c/g/d1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c/g/h2;Lf/c/g/h2;Lf/c/g/n1$d;ILf/c/g/r4$b;ZLjava/lang/Class;)Lf/c/g/h1$h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/c/g/h2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lf/c/g/h2;",
            "Lf/c/g/n1$d<",
            "*>;I",
            "Lf/c/g/r4$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lf/c/g/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lf/c/g/h1$h;

    new-instance v4, Lf/c/g/h1$g;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lf/c/g/h1$g;-><init>(Lf/c/g/n1$d;ILf/c/g/r4$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lf/c/g/h1$h;-><init>(Lf/c/g/h2;Ljava/lang/Object;Lf/c/g/h2;Lf/c/g/h1$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static a(Lf/c/g/h2;Ljava/lang/Object;Lf/c/g/h2;Lf/c/g/n1$d;ILf/c/g/r4$b;Ljava/lang/Class;)Lf/c/g/h1$h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/c/g/h2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lf/c/g/h2;",
            "Lf/c/g/n1$d<",
            "*>;I",
            "Lf/c/g/r4$b;",
            "Ljava/lang/Class;",
            ")",
            "Lf/c/g/h1$h<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lf/c/g/h1$h;

    new-instance v7, Lf/c/g/h1$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lf/c/g/h1$g;-><init>(Lf/c/g/n1$d;ILf/c/g/r4$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lf/c/g/h1$h;-><init>(Lf/c/g/h2;Ljava/lang/Object;Lf/c/g/h2;Lf/c/g/h1$g;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/u;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/u;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->c(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->c(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/x;->a(Ljava/nio/ByteBuffer;)Lf/c/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h1;[B)Lf/c/g/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/c/g/h1;[BIILf/c/g/r0;)Lf/c/g/h1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;[BII",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->d:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/h1;

    :try_start_0
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lf/c/g/l$b;

    invoke-direct {v5, p4}, Lf/c/g/l$b;-><init>(Lf/c/g/r0;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lf/c/g/j3;->a(Ljava/lang/Object;[BIILf/c/g/l$b;)V

    invoke-interface {v6, p0}, Lf/c/g/j3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/g/a;->a:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lf/c/g/o1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/g/o1;

    throw p0

    :cond_1
    new-instance p2, Lf/c/g/o1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;[B",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lf/c/g/h1;->a(Lf/c/g/h1;[BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lf/c/g/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lf/c/g/h1;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lf/c/g/n4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    invoke-virtual {v0}, Lf/c/g/h1;->P1()Lf/c/g/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lf/c/g/h1;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lf/c/g/n1$a;)Lf/c/g/n1$a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$a;->a(I)Lf/c/g/n1$a;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/n1$b;)Lf/c/g/n1$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$b;->a(I)Lf/c/g/n1$b;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/n1$f;)Lf/c/g/n1$f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$f;->a(I)Lf/c/g/n1$f;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/n1$g;)Lf/c/g/n1$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$g;->a(I)Lf/c/g/n1$g;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/n1$i;)Lf/c/g/n1$i;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$i;->a(I)Lf/c/g/n1$i;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/n1$k;)Lf/c/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/n1$k<",
            "TE;>;)",
            "Lf/c/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$k;->a(I)Lf/c/g/n1$k;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/g/g3;

    invoke-direct {v0, p0, p1, p2}, Lf/c/g/g3;-><init>(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Ljava/lang/Class;Lf/c/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lf/c/g/h1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->a:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/g/j3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lf/c/g/h1$i;->b:Lf/c/g/h1$i;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/c/g/h1;->a(Lf/c/g/h1$i;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static b(Lf/c/g/h1;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/c/g/h1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/a;->s()Lf/c/g/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/i4;->a()Lf/c/g/o1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static b(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/u;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/u;->h()Lf/c/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lf/c/g/x;->a(I)V
    :try_end_1
    .catch Lf/c/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lf/c/g/o1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static b(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/x;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method static b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->d:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/h1;

    :try_start_0
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-static {p1}, Lf/c/g/y;->a(Lf/c/g/x;)Lf/c/g/y;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    invoke-interface {v0, p0}, Lf/c/g/j3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/o1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/g/o1;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lf/c/g/o1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/g/o1;

    throw p0

    :cond_1
    new-instance p2, Lf/c/g/o1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0
.end method

.method protected static b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p1

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;[B",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lf/c/g/h1;->a(Lf/c/g/h1;[BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/h1;->b(Lf/c/g/h1;)Lf/c/g/h1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/g/h1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lf/c/g/x;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lf/c/g/a$a$a;

    invoke-direct {v1, p1, v0}, Lf/c/g/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lf/c/g/x;->a(I)V
    :try_end_1
    .catch Lf/c/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lf/c/g/o1;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lf/c/g/p0;)Lf/c/g/h1$h;
    .locals 0

    invoke-static {p0}, Lf/c/g/h1;->e(Lf/c/g/p0;)Lf/c/g/h1$h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lf/c/g/p0;)Lf/c/g/h1$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/c/g/h1$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/c/g/h1$d<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;TT;>;)",
            "Lf/c/g/h1$h<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/g/h1$h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static h1()Lf/c/g/n1$a;
    .locals 1

    invoke-static {}, Lf/c/g/q;->c()Lf/c/g/q;

    move-result-object v0

    return-object v0
.end method

.method protected static m1()Lf/c/g/n1$b;
    .locals 1

    invoke-static {}, Lf/c/g/b0;->c()Lf/c/g/b0;

    move-result-object v0

    return-object v0
.end method

.method protected static v3()Lf/c/g/n1$g;
    .locals 1

    invoke-static {}, Lf/c/g/m1;->c()Lf/c/g/m1;

    move-result-object v0

    return-object v0
.end method

.method protected static w3()Lf/c/g/n1$i;
    .locals 1

    invoke-static {}, Lf/c/g/y1;->c()Lf/c/g/y1;

    move-result-object v0

    return-object v0
.end method

.method protected static x3()Lf/c/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/d3;->c()Lf/c/g/d3;

    move-result-object v0

    return-object v0
.end method

.method private final y3()V
    .locals 2

    iget-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    invoke-static {}, Lf/c/g/k4;->f()Lf/c/g/k4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/g/k4;->g()Lf/c/g/k4;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    :cond_0
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    iput p1, p0, Lf/c/g/h1;->c:I

    return-void
.end method

.method protected K()V
    .locals 1

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/g/j3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->f:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    return-object v0
.end method

.method public bridge synthetic P1()Lf/c/g/h2;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1;->P1()Lf/c/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public T0()I
    .locals 2

    iget v0, p0, Lf/c/g/h1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/g/j3;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/g/h1;->c:I

    :cond_0
    iget v0, p0, Lf/c/g/h1;->c:I

    return v0
.end method

.method public final V()Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->e:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1$b;

    invoke-virtual {v0, p0}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic V()Lf/c/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1;->V()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lf/c/g/h1;)Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/c/g/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/c/g/h1$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/c/g/h1$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/c/g/h1$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a(II)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;->y3()V

    iget-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    invoke-virtual {v0, p1, p2}, Lf/c/g/k4;->a(II)Lf/c/g/k4;

    return-void
.end method

.method protected a(ILf/c/g/u;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;->y3()V

    iget-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    invoke-virtual {v0, p1, p2}, Lf/c/g/k4;->a(ILf/c/g/u;)Lf/c/g/k4;

    return-void
.end method

.method protected final a(Lf/c/g/k4;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    invoke-static {v0, p1}, Lf/c/g/k4;->a(Lf/c/g/k4;Lf/c/g/k4;)Lf/c/g/k4;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    return-void
.end method

.method public a(Lf/c/g/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-static {p1}, Lf/c/g/a0;->a(Lf/c/g/z;)Lf/c/g/a0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    return-void
.end method

.method protected a(ILf/c/g/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lf/c/g/h1;->y3()V

    iget-object v0, p0, Lf/c/g/h1;->b:Lf/c/g/k4;

    invoke-virtual {v0, p1, p2}, Lf/c/g/k4;->a(ILf/c/g/x;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/h1;->P1()Lf/c/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    check-cast p1, Lf/c/g/h1;

    invoke-interface {v0, p0, p1}, Lf/c/g/j3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/c/g/a;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/g/j3;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/g/a;->a:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1;Z)Z

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lf/c/g/h1;->c:I

    return v0
.end method

.method public final m3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->g:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/z2;

    return-object v0
.end method

.method t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->c:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->e:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic t1()Lf/c/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1;->t1()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/g/j2;->a(Lf/c/g/h2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/c/g/h1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/c/g/h1$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lf/c/g/h1$i;->e:Lf/c/g/h1$i;

    invoke-virtual {p0, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1$b;

    return-object v0
.end method
