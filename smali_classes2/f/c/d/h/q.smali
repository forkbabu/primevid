.class public final Lf/c/d/h/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/q$d;,
        Lf/c/d/h/q$c;,
        Lf/c/d/h/q$b;,
        Lf/c/d/h/q$i;,
        Lf/c/d/h/q$h;,
        Lf/c/d/h/q$g;,
        Lf/c/d/h/q$f;,
        Lf/c/d/h/q$e;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lf/c/d/h/q;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static a(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v1, v2, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    new-instance v1, Lf/c/d/h/q$d;

    invoke-direct {v1, p0, p1}, Lf/c/d/h/q$d;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    invoke-virtual {v1}, Lf/c/d/h/q$d;->a()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Lf/c/d/h/n;I)I
    .locals 2

    invoke-virtual {p0}, Lf/c/d/h/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lf/c/d/h/q;->a(JI)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/h/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/h/n;",
            ">;)",
            "Lf/c/d/h/n;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/h/n;

    invoke-virtual {v0}, Lf/c/d/h/n;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/h/n;

    invoke-virtual {v2}, Lf/c/d/h/n;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    mul-int/lit8 v3, v3, 0x25

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/q$b;->c:Lf/c/d/h/q$b;

    iget-object v0, v0, Lf/c/d/h/q$b;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static a(JJ)Lf/c/d/h/o;
    .locals 8

    new-instance v7, Lf/c/d/h/d0;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lf/c/d/h/d0;-><init>(IIJJ)V

    return-object v7
.end method

.method public static varargs a(Lf/c/d/h/o;Lf/c/d/h/o;[Lf/c/d/h/o;)Lf/c/d/h/o;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/d/h/q$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lf/c/d/h/o;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/d/h/o;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/c/d/h/q$c;-><init>([Lf/c/d/h/o;Lf/c/d/h/q$a;)V

    return-object p0
.end method

.method public static a(Ljava/security/Key;)Lf/c/d/h/o;
    .locals 3

    new-instance v0, Lf/c/d/h/y;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lf/c/d/h/q;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lf/c/d/h/y;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([B)Lf/c/d/h/o;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lf/c/d/h/q;->a(Ljava/security/Key;)Lf/c/d/h/o;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c/d/h/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/h/n;",
            ">;)",
            "Lf/c/d/h/n;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/h/n;

    invoke-virtual {v0}, Lf/c/d/h/n;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/h/n;

    invoke-virtual {v2}, Lf/c/d/h/n;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/q$b;->b:Lf/c/d/h/q$b;

    iget-object v0, v0, Lf/c/d/h/q$b;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static b(I)Lf/c/d/h/o;
    .locals 4

    invoke-static {p0}, Lf/c/d/h/q;->a(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/d/h/b0;->c:Lf/c/d/h/o;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object p0, Lf/c/d/h/a0;->c:Lf/c/d/h/o;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v0

    new-array v0, p0, [Lf/c/d/h/o;

    const/4 v1, 0x0

    sget-object v2, Lf/c/d/h/a0;->c:Lf/c/d/h/o;

    aput-object v2, v0, v1

    sget v1, Lf/c/d/h/q;->a:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    invoke-static {v1}, Lf/c/d/h/q;->c(I)Lf/c/d/h/o;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lf/c/d/h/q$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/d/h/q$c;-><init>([Lf/c/d/h/o;Lf/c/d/h/q$a;)V

    return-object p0
.end method

.method public static b(Ljava/security/Key;)Lf/c/d/h/o;
    .locals 3

    new-instance v0, Lf/c/d/h/y;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Lf/c/d/h/q;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lf/c/d/h/y;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b([B)Lf/c/d/h/o;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lf/c/d/h/q;->b(Ljava/security/Key;)Lf/c/d/h/o;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/j;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static c(I)Lf/c/d/h/o;
    .locals 1

    new-instance v0, Lf/c/d/h/a0;

    invoke-direct {v0, p0}, Lf/c/d/h/a0;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lf/c/d/h/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/h/o;",
            ">;)",
            "Lf/c/d/h/o;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/h/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "number of hash functions (%s) must be > 0"

    invoke-static {p0, v3, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    new-instance p0, Lf/c/d/h/q$c;

    new-array v1, v1, [Lf/c/d/h/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/h/o;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/d/h/q$c;-><init>([Lf/c/d/h/o;Lf/c/d/h/q$a;)V

    return-object p0
.end method

.method public static c(Ljava/security/Key;)Lf/c/d/h/o;
    .locals 3

    new-instance v0, Lf/c/d/h/y;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Lf/c/d/h/q;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lf/c/d/h/y;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([B)Lf/c/d/h/o;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lf/c/d/h/q;->c(Ljava/security/Key;)Lf/c/d/h/o;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/k;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static d(I)Lf/c/d/h/o;
    .locals 1

    new-instance v0, Lf/c/d/h/b0;

    invoke-direct {v0, p0}, Lf/c/d/h/b0;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/security/Key;)Lf/c/d/h/o;
    .locals 3

    new-instance v0, Lf/c/d/h/y;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Lf/c/d/h/q;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lf/c/d/h/y;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([B)Lf/c/d/h/o;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lf/c/d/h/q;->d(Ljava/security/Key;)Lf/c/d/h/o;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lf/c/d/h/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/h/q$e;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static f()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/a0;->b:Lf/c/d/h/o;

    return-object v0
.end method

.method public static g()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/b0;->b:Lf/c/d/h/o;

    return-object v0
.end method

.method public static h()Lf/c/d/h/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/h/q$f;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static i()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/q$g;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static j()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/q$h;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static k()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/q$i;->a:Lf/c/d/h/o;

    return-object v0
.end method

.method public static l()Lf/c/d/h/o;
    .locals 1

    sget-object v0, Lf/c/d/h/d0;->e:Lf/c/d/h/o;

    return-object v0
.end method
