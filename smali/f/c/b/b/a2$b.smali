.class public final Lf/c/b/b/a2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public c:I

.field public d:J

.field private e:J

.field private f:Lf/c/b/b/s2/h1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/b/b/s2/h1/f;->k:Lf/c/b/b/s2/h1/f;

    iput-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget v0, v0, Lf/c/b/b/s2/h1/f;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    iget p1, p1, Lf/c/b/b/s2/h1/f$a;->a:I

    return p1
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-wide v1, p0, Lf/c/b/b/a2$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/c/b/b/s2/h1/f;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    iget v0, p1, Lf/c/b/b/s2/h1/f$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lf/c/b/b/s2/h1/f$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/c/b/b/a2$b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v8, Lf/c/b/b/s2/h1/f;->k:Lf/c/b/b/s2/h1/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lf/c/b/b/a2$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLf/c/b/b/s2/h1/f;)Lf/c/b/b/a2$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLf/c/b/b/s2/h1/f;)Lf/c/b/b/a2$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/a2$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iput p3, p0, Lf/c/b/b/a2$b;->c:I

    iput-wide p4, p0, Lf/c/b/b/a2$b;->d:J

    iput-wide p6, p0, Lf/c/b/b/a2$b;->e:J

    iput-object p8, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    return-object p0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lf/c/b/b/s2/h1/f$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-wide v1, p0, Lf/c/b/b/a2$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/c/b/b/s2/h1/f;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-wide v0, v0, Lf/c/b/b/s2/h1/f;->d:J

    return-wide v0
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/b/b/s2/h1/f$a;->a()I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$b;->d:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    iget v0, p1, Lf/c/b/b/s2/h1/f$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lf/c/b/b/s2/h1/f$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$b;->d:J

    return-wide v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/b/b/s2/h1/f$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$b;->e:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
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

    const-class v2, Lf/c/b/b/a2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/a2$b;

    iget-object v2, p0, Lf/c/b/b/a2$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/b/b/a2$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/c/b/b/a2$b;->c:I

    iget v3, p1, Lf/c/b/b/a2$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$b;->d:J

    iget-wide v4, p1, Lf/c/b/b/a2$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/b/b/a2$b;->e:J

    iget-wide v4, p1, Lf/c/b/b/a2$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    iget-object p1, p1, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    invoke-static {v2, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/a2$b;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lf/c/b/b/a2$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lf/c/b/b/a2$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lf/c/b/b/a2$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lf/c/b/b/a2$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lf/c/b/b/a2$b;->f:Lf/c/b/b/s2/h1/f;

    invoke-virtual {v0}, Lf/c/b/b/s2/h1/f;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
