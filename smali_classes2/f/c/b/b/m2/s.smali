.class public final Lf/c/b/b/m2/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/s$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x664c6143

.field private static final b:I = 0x3ffe

.field private static final c:I = 0x12


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/u$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->B()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lf/c/b/b/v2/c0;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    new-instance p0, Lf/c/b/b/m2/u$a;

    invoke-direct {p0, v3, v4}, Lf/c/b/b/m2/u$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lf/c/b/b/m2/m;Z)Lf/c/b/b/o2/a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/c/b/b/o2/m/h;->b:Lf/c/b/b/o2/m/h$a;

    :goto_0
    new-instance v1, Lf/c/b/b/m2/w;

    invoke-direct {v1}, Lf/c/b/b/m2/w;-><init>()V

    invoke-virtual {v1, p0, p1}, Lf/c/b/b/m2/w;->a(Lf/c/b/b/m2/m;Lf/c/b/b/o2/m/h$a;)Lf/c/b/b/o2/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/o2/a;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Lf/c/b/b/m2/m;I)Lf/c/b/b/o2/k/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0, p1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/c/b/b/m2/m;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v4

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    sget-object p1, Lf/c/d/b/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lf/c/b/b/v2/c0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/b/b/v2/c0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v7

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v8

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v10

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lf/c/b/b/v2/c0;->a([BII)V

    new-instance p0, Lf/c/b/b/o2/k/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lf/c/b/b/o2/k/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static a(Lf/c/b/b/m2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/s$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    new-instance v0, Lf/c/b/b/v2/b0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lf/c/b/b/v2/b0;-><init>([B)V

    iget-object v2, v0, Lf/c/b/b/v2/b0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-virtual {v0}, Lf/c/b/b/v2/b0;->e()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lf/c/b/b/m2/s;->c(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/u;

    move-result-object p0

    iput-object p0, p1, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lf/c/b/b/m2/s;->b(Lf/c/b/b/m2/m;I)Lf/c/b/b/m2/u$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/c/b/b/m2/u;->a(Lf/c/b/b/m2/u$a;)Lf/c/b/b/m2/u;

    move-result-object p0

    iput-object p0, p1, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lf/c/b/b/m2/s;->c(Lf/c/b/b/m2/m;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/c/b/b/m2/u;->b(Ljava/util/List;)Lf/c/b/b/m2/u;

    move-result-object p0

    iput-object p0, p1, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/m2/m;I)Lf/c/b/b/o2/k/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/c/b/b/m2/u;->a(Ljava/util/List;)Lf/c/b/b/m2/u;

    move-result-object p0

    iput-object p0, p1, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lf/c/b/b/m2/m;->c(I)V

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lf/c/b/b/m2/m;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    new-instance v0, Lf/c/b/b/v2/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->E()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    return v0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    new-instance p0, Lf/c/b/b/i1;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lf/c/b/b/m2/m;I)Lf/c/b/b/m2/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0, p1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/c/b/b/m2/m;->readFully([BII)V

    invoke-static {v0}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/b/b/m2/m;Z)Lf/c/b/b/o2/a;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p0}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v0

    invoke-static {p0, p1}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/m2/m;Z)Lf/c/b/b/o2/a;

    move-result-object p1

    invoke-interface {p0}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lf/c/b/b/m2/m;->c(I)V

    return-object p1
.end method

.method private static c(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lf/c/b/b/m2/m;->readFully([BII)V

    new-instance p0, Lf/c/b/b/m2/u;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lf/c/b/b/m2/u;-><init>([BI)V

    return-object p0
.end method

.method private static c(Lf/c/b/b/m2/m;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/m;",
            "I)",
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

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0, p1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/c/b/b/m2/m;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-static {v0, v2, v2}, Lf/c/b/b/m2/f0;->a(Lf/c/b/b/v2/c0;ZZ)Lf/c/b/b/m2/f0$b;

    move-result-object p0

    iget-object p0, p0, Lf/c/b/b/m2/f0$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/b/b/m2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/c/b/b/i1;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
