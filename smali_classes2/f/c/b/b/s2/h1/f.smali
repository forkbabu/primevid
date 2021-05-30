.class public final Lf/c/b/b/s2/h1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/h1/f$b;,
        Lf/c/b/b/s2/h1/f$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:Lf/c/b/b/s2/h1/f;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lf/c/b/b/s2/h1/f$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/s2/h1/f;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lf/c/b/b/s2/h1/f;-><init>([J)V

    sput-object v0, Lf/c/b/b/s2/h1/f;->k:Lf/c/b/b/s2/h1/f;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lf/c/b/b/s2/h1/f;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/h1/f;->b:[J

    new-array p1, v0, [Lf/c/b/b/s2/h1/f$a;

    iput-object p1, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    new-instance v2, Lf/c/b/b/s2/h1/f$a;

    invoke-direct {v2}, Lf/c/b/b/s2/h1/f$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/s2/h1/f;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/s2/h1/f;->e:J

    return-void
.end method

.method private constructor <init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    iput v0, p0, Lf/c/b/b/s2/h1/f;->a:I

    iput-object p1, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iput-object p2, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    iput-wide p3, p0, Lf/c/b/b/s2/h1/f;->d:J

    iput-wide p5, p0, Lf/c/b/b/s2/h1/f;->e:J

    return-void
.end method

.method private a(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lf/c/b/b/s2/h1/f;->b:[J

    aget-wide v4, v3, p5

    const/4 p5, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lf/c/b/b/s2/h1/f;->b:[J

    array-length v3, p4

    if-ge p3, v3, :cond_2

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    aget-wide v3, p4, p3

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    iget-object p4, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lf/c/b/b/s2/h1/f$a;->b()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/b/b/s2/h1/f;->b:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3

    move v0, p3

    :cond_3
    :goto_1
    return v0
.end method

.method public a(I)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lf/c/b/b/s2/h1/f$a;->c()Lf/c/b/b/s2/h1/f$a;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public a(IILandroid/net/Uri;)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lf/c/b/b/s2/h1/f$a;->a(Landroid/net/Uri;I)Lf/c/b/b/s2/h1/f$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public a(J)Lf/c/b/b/s2/h1/f;
    .locals 10
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/s2/h1/f;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/b/s2/h1/f;

    iget-object v4, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    iget-wide v8, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object v0
.end method

.method public a([[J)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/b/b/s2/h1/f;->a:I

    if-ge v0, v1, :cond_0

    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/h1/f$a;->a([J)Lf/c/b/b/s2/h1/f$a;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public a(II)Z
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    :cond_0
    aget-object p1, v0, p1

    iget v0, p1, Lf/c/b/b/s2/h1/f$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf/c/b/b/s2/h1/f$a;->c:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public b(JJ)I
    .locals 7

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/h1/f;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget-object p1, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lf/c/b/b/s2/h1/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b(II)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v1, v0, p1

    iget v1, v1, Lf/c/b/b/s2/h1/f$a;->a:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lf/c/b/b/s2/h1/f$a;->b(I)Lf/c/b/b/s2/h1/f$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public b(J)Lf/c/b/b/s2/h1/f;
    .locals 10
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/s2/h1/f;->e:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/b/s2/h1/f;

    iget-object v4, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->d:J

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object v0
.end method

.method public c(II)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lf/c/b/b/s2/h1/f$a;->a(II)Lf/c/b/b/s2/h1/f$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public d(II)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lf/c/b/b/s2/h1/f$a;->a(II)Lf/c/b/b/s2/h1/f$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public e(II)Lf/c/b/b/s2/h1/f;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lf/c/b/b/s2/h1/f$a;->a(II)Lf/c/b/b/s2/h1/f$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lf/c/b/b/s2/h1/f;

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-wide v4, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v6, p0, Lf/c/b/b/s2/h1/f;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s2/h1/f;-><init>([J[Lf/c/b/b/s2/h1/f$a;JJ)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/b/b/s2/h1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/s2/h1/f;

    iget v2, p0, Lf/c/b/b/s2/h1/f;->a:I

    iget v3, p1, Lf/c/b/b/s2/h1/f;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/b/b/s2/h1/f;->d:J

    iget-wide v4, p1, Lf/c/b/b/s2/h1/f;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/b/b/s2/h1/f;->e:J

    iget-wide v4, p1, Lf/c/b/b/s2/h1/f;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->b:[J

    iget-object v3, p1, Lf/c/b/b/s2/h1/f;->b:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    iget-object p1, p1, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lf/c/b/b/s2/h1/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/c/b/b/s2/h1/f;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/c/b/b/s2/h1/f;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/s2/h1/f;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/b/s2/h1/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/b/b/s2/h1/f;->b:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/b/b/s2/h1/f$a;->c:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/b/b/s2/h1/f$a;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/b/b/s2/h1/f$a;->d:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/c/b/b/s2/h1/f$a;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
