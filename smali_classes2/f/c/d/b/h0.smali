.class final Lf/c/d/b/h0;
.super Lf/c/d/b/e$v;


# annotations
.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field static final f:I = 0x3ff

.field private static final g:I = -0x3361d2af

.field private static final h:I = 0x1b873593

.field private static final i:D = 0.5


# instance fields
.field private final c:[C

.field private final d:Z

.field private final e:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lf/c/d/b/e$v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/d/b/h0;->c:[C

    iput-wide p2, p0, Lf/c/d/b/h0;->e:J

    iput-boolean p4, p0, Lf/c/d/b/h0;->d:Z

    return-void
.end method

.method static a(Ljava/util/BitSet;Ljava/lang/String;)Lf/c/d/b/e;
    .locals 9

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-static {v0}, Lf/c/d/b/h0;->b(I)I

    move-result v0

    new-array v3, v0, [C

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    or-long/2addr v7, v4

    invoke-static {v1}, Lf/c/d/b/h0;->c(I)I

    move-result v2

    :goto_1
    and-int/2addr v2, v0

    aget-char v4, v3, v2

    if-nez v4, :cond_0

    int-to-char v4, v1

    aput-char v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move-wide v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lf/c/d/b/h0;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lf/c/d/b/h0;-><init>([CJZLjava/lang/String;)V

    return-object p0
.end method

.method private a(I)Z
    .locals 4

    iget-wide v0, p0, Lf/c/d/b/h0;->e:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static b(I)I
    .locals 6
    .annotation build Lf/c/d/a/d;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 4

    iget-boolean v0, p0, Lf/c/d/b/h0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v0, p0, Lf/c/d/b/h0;->c:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(C)Z
    .locals 7

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/c/d/b/h0;->d:Z

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/b/h0;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/d/b/h0;->c:[C

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1}, Lf/c/d/b/h0;->c(I)I

    move-result v3

    and-int/2addr v3, v0

    move v4, v3

    :cond_2
    iget-object v5, p0, Lf/c/d/b/h0;->c:[C

    aget-char v6, v5, v4

    if-nez v6, :cond_3

    return v1

    :cond_3
    aget-char v5, v5, v4

    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method
