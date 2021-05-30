.class public final Lf/c/d/m/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/m/h$b;,
        Lf/c/d/m/h$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final d:Lf/c/d/m/h;


# instance fields
.field private final a:[J

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    sput-object v0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lf/c/d/m/h;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/m/h;->a:[J

    iput p2, p0, Lf/c/d/m/h;->b:I

    iput p3, p0, Lf/c/d/m/h;->c:I

    return-void
.end method

.method synthetic constructor <init>([JIILf/c/d/m/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/m/h;-><init>([JII)V

    return-void
.end method

.method public static a(JJ)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method public static a(JJJ)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method public static a(JJJJ)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method public static a(JJJJJ)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method public static a(JJJJJJ)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method public static varargs a(J[J)Lf/c/d/m/h;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    aput-wide p0, v0, v2

    array-length p0, p2

    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lf/c/d/m/h;

    invoke-direct {p0, v0}, Lf/c/d/m/h;-><init>([J)V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/d/m/h;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lf/c/d/m/h;->a(Ljava/util/Collection;)Lf/c/d/m/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/d/m/h;->i()Lf/c/d/m/h$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/m/h$c;->a(Ljava/lang/Iterable;)Lf/c/d/m/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/m/h$c;->a()Lf/c/d/m/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lf/c/d/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/d/m/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/m/h;

    invoke-static {p0}, Lf/c/d/m/j;->a(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/m/h;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a([J)Lf/c/d/m/h;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/m/h;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/m/h;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lf/c/d/m/h;)[J
    .locals 0

    iget-object p0, p0, Lf/c/d/m/h;->a:[J

    return-object p0
.end method

.method static synthetic b(Lf/c/d/m/h;)I
    .locals 0

    iget p0, p0, Lf/c/d/m/h;->b:I

    return p0
.end method

.method public static b(I)Lf/c/d/m/h$c;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    new-instance v0, Lf/c/d/m/h$c;

    invoke-direct {v0, p0}, Lf/c/d/m/h$c;-><init>(I)V

    return-object v0
.end method

.method public static d(J)Lf/c/d/m/h;
    .locals 3

    new-instance v0, Lf/c/d/m/h;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    return-object v0
.end method

.method static synthetic h()Lf/c/d/m/h;
    .locals 1

    sget-object v0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    return-object v0
.end method

.method public static i()Lf/c/d/m/h$c;
    .locals 2

    new-instance v0, Lf/c/d/m/h$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/c/d/m/h$c;-><init>(I)V

    return-object v0
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lf/c/d/m/h;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lf/c/d/m/h;->c:I

    iget-object v1, p0, Lf/c/d/m/h;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k()Lf/c/d/m/h;
    .locals 1

    sget-object v0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    invoke-virtual {p0}, Lf/c/d/m/h;->c()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/m/h;->a:[J

    iget v1, p0, Lf/c/d/m/h;->b:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public a(II)Lf/c/d/m/h;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/m/h;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    if-ne p1, p2, :cond_0

    sget-object p1, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/m/h;

    iget-object v1, p0, Lf/c/d/m/h;->a:[J

    iget v2, p0, Lf/c/d/m/h;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lf/c/d/m/h;-><init>([JII)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/m/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/m/h$b;-><init>(Lf/c/d/m/h;Lf/c/d/m/h$a;)V

    return-object v0
.end method

.method public a(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/m/h;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)I
    .locals 4

    iget v0, p0, Lf/c/d/m/h;->b:I

    :goto_0
    iget v1, p0, Lf/c/d/m/h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/d/m/h;->a:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget p1, p0, Lf/c/d/m/h;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lf/c/d/m/h;->c:I

    iget v1, p0, Lf/c/d/m/h;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf/c/d/m/h;->c:I

    iget v1, p0, Lf/c/d/m/h;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(J)I
    .locals 5

    iget v0, p0, Lf/c/d/m/h;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lf/c/d/m/h;->b:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lf/c/d/m/h;->a:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/m/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/d/m/h;->d:Lf/c/d/m/h;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public e()[J
    .locals 3

    iget-object v0, p0, Lf/c/d/m/h;->a:[J

    iget v1, p0, Lf/c/d/m/h;->b:I

    iget v2, p0, Lf/c/d/m/h;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/m/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/d/m/h;

    invoke-virtual {p0}, Lf/c/d/m/h;->c()I

    move-result v1

    invoke-virtual {p1}, Lf/c/d/m/h;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/d/m/h;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lf/c/d/m/h;->a(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lf/c/d/m/h;->a(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f()Lf/c/d/m/h;
    .locals 2

    invoke-direct {p0}, Lf/c/d/m/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/m/h;

    invoke-virtual {p0}, Lf/c/d/m/h;->e()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/m/h;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/m/h;->f()Lf/c/d/m/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lf/c/d/m/h;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lf/c/d/m/h;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf/c/d/m/h;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lf/c/d/m/j;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lf/c/d/m/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/d/m/h;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/m/h;->a:[J

    iget v2, p0, Lf/c/d/m/h;->b:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/d/m/h;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lf/c/d/m/h;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/d/m/h;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
