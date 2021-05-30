.class public final Lf/c/d/m/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/m/n$a;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field public static final a:B = 0x40t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 4

    long-to-int v0, p0

    int-to-byte v0, v0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    return v0
.end method

.method public static varargs a([B)B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    aget-byte v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-byte v1, p0, v2

    if-le v1, v0, :cond_1

    aget-byte v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a(BB)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/m/n$a;->a:Lf/c/d/m/n$a;

    return-object v0
.end method

.method public static a([BII)V
    .locals 1

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    invoke-static {p0, p1, p2}, Lf/c/d/m/b;->b([BII)V

    return-void
.end method

.method public static b(J)B
    .locals 3

    const-wide/16 v0, 0x7f

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/16 p0, 0x7f

    return p0

    :cond_0
    const-wide/16 v0, -0x80

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 p0, -0x80

    return p0

    :cond_1
    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static varargs b([B)B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    aget-byte v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-byte v1, p0, v2

    if-ge v1, v0, :cond_1

    aget-byte v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static c([B)V
    .locals 2

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/d/m/n;->a([BII)V

    return-void
.end method
