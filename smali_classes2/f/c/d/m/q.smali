.class public final Lf/c/d/m/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/m/q$a;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field static final a:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0}, Lf/c/d/m/q;->a(I)I

    move-result p0

    invoke-static {p1}, Lf/c/d/m/q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lf/c/d/m/i;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(J)I
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p0}, Lf/c/d/m/k;->a(Ljava/lang/String;)Lf/c/d/m/k;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lf/c/d/m/k;->a:Ljava/lang/String;

    iget v0, v0, Lf/c/d/m/k;->b:I

    invoke-static {v1, v0}, Lf/c/d/m/q;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in base "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range of an unsigned integer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([I)I
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

    aget v0, p0, v1

    invoke-static {v0}, Lf/c/d/m/q;->a(I)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    invoke-static {v1}, Lf/c/d/m/q;->a(I)I

    move-result v1

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf/c/d/m/q;->a(I)I

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[I)Ljava/lang/String;
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

    aget v1, p1, v1

    invoke-static {v1}, Lf/c/d/m/q;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v1

    invoke-static {v2}, Lf/c/d/m/q;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            "[I>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/m/q$a;->a:Lf/c/d/m/q$a;

    return-object v0
.end method

.method public static a([III)V
    .locals 2

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Lf/c/d/m/q;->a(I)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_1
    if-ge p1, p2, :cond_1

    aget v0, p0, p1

    invoke-static {v0}, Lf/c/d/m/q;->a(I)I

    move-result v0

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(II)I
    .locals 2

    invoke-static {p0}, Lf/c/d/m/q;->b(I)J

    move-result-wide v0

    invoke-static {p1}, Lf/c/d/m/q;->b(I)J

    move-result-wide p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0x100000000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/c/d/m/q;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static varargs b([I)I
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

    aget v0, p0, v1

    invoke-static {v0}, Lf/c/d/m/q;->a(I)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    invoke-static {v1}, Lf/c/d/m/q;->a(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf/c/d/m/q;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([III)V
    .locals 3

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    move v0, p1

    :goto_0
    const v1, 0x7fffffff

    if-ge v0, p2, :cond_0

    aget v2, p0, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :goto_1
    if-ge p1, p2, :cond_1

    aget v0, p0, p1

    xor-int/2addr v0, v1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(II)I
    .locals 2

    invoke-static {p0}, Lf/c/d/m/q;->b(I)J

    move-result-wide v0

    invoke-static {p1}, Lf/c/d/m/q;->b(I)J

    move-result-wide p0

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/c/d/m/q;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([I)V
    .locals 2

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/d/m/q;->a([III)V

    return-void
.end method

.method public static d(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([I)V
    .locals 2

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/d/m/q;->b([III)V

    return-void
.end method
