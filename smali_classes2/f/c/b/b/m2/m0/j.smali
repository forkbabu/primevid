.class final Lf/c/b/b/m2/m0/j;
.super Lf/c/b/b/m2/m0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/m0/j$a;
    }
.end annotation


# instance fields
.field private r:Lf/c/b/b/m2/m0/j$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Lf/c/b/b/m2/f0$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Lf/c/b/b/m2/f0$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/m2/m0/i;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLf/c/b/b/m2/m0/j$a;)I
    .locals 2

    iget v0, p1, Lf/c/b/b/m2/m0/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf/c/b/b/m2/m0/j;->a(BII)I

    move-result p0

    iget-object v0, p1, Lf/c/b/b/m2/m0/j$a;->d:[Lf/c/b/b/m2/f0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lf/c/b/b/m2/f0$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lf/c/b/b/m2/m0/j$a;->a:Lf/c/b/b/m2/f0$d;

    iget p0, p0, Lf/c/b/b/m2/f0$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lf/c/b/b/m2/m0/j$a;->a:Lf/c/b/b/m2/f0$d;

    iget p0, p0, Lf/c/b/b/m2/f0$d;->h:I

    :goto_0
    return p0
.end method

.method static a(Lf/c/b/b/v2/c0;J)V
    .locals 6
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->b()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->a([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static c(Lf/c/b/b/v2/c0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lf/c/b/b/m2/f0;->a(ILf/c/b/b/v2/c0;Z)Z

    move-result p0
    :try_end_0
    .catch Lf/c/b/b/i1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lf/c/b/b/v2/c0;)J
    .locals 5

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lf/c/b/b/m2/m0/j;->r:Lf/c/b/b/m2/m0/j$a;

    invoke-static {v0, v3}, Lf/c/b/b/m2/m0/j;->a(BLf/c/b/b/m2/m0/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lf/c/b/b/m2/m0/j;->t:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lf/c/b/b/m2/m0/j;->s:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lf/c/b/b/m2/m0/j;->a(Lf/c/b/b/v2/c0;J)V

    iput-boolean v2, p0, Lf/c/b/b/m2/m0/j;->t:Z

    iput v0, p0, Lf/c/b/b/m2/m0/j;->s:I

    return-wide v3
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/m2/m0/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->r:Lf/c/b/b/m2/m0/j$a;

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->v:Lf/c/b/b/m2/f0$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/m0/j;->s:I

    iput-boolean p1, p0, Lf/c/b/b/m2/m0/j;->t:Z

    return-void
.end method

.method protected a(Lf/c/b/b/v2/c0;JLf/c/b/b/m2/m0/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/c/b/b/m2/m0/j;->r:Lf/c/b/b/m2/m0/j$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/b/b/m2/m0/j;->b(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/m0/j$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->r:Lf/c/b/b/m2/m0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p1, Lf/c/b/b/m2/m0/j$a;->a:Lf/c/b/b/m2/f0$d;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lf/c/b/b/m2/f0$d;->j:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/b/m2/m0/j;->r:Lf/c/b/b/m2/m0/j$a;

    iget-object v0, v0, Lf/c/b/b/m2/m0/j$a;->c:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/m2/f0$d;->e:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/m2/f0$d;->d:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/m2/f0$d;->b:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget p1, p1, Lf/c/b/b/m2/f0$d;->c:I

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p4, Lf/c/b/b/m2/m0/i$b;->a:Lf/c/b/b/v0;

    return p2
.end method

.method b(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/m0/j$a;
    .locals 7
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/c/b/b/m2/f0;->b(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/f0$d;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/m0/j;->v:Lf/c/b/b/m2/f0$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lf/c/b/b/m2/f0;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/f0$b;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/m0/j;->v:Lf/c/b/b/m2/f0$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    iget v0, v0, Lf/c/b/b/m2/f0$d;->b:I

    invoke-static {p1, v0}, Lf/c/b/b/m2/f0;->a(Lf/c/b/b/v2/c0;I)[Lf/c/b/b/m2/f0$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lf/c/b/b/m2/f0;->a(I)I

    move-result v6

    new-instance p1, Lf/c/b/b/m2/m0/j$a;

    iget-object v2, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    iget-object v3, p0, Lf/c/b/b/m2/m0/j;->v:Lf/c/b/b/m2/f0$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/m2/m0/j$a;-><init>(Lf/c/b/b/m2/f0$d;Lf/c/b/b/m2/f0$b;[B[Lf/c/b/b/m2/f0$c;I)V

    return-object p1
.end method

.method protected c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lf/c/b/b/m2/m0/i;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/c/b/b/m2/m0/j;->t:Z

    iget-object p1, p0, Lf/c/b/b/m2/m0/j;->u:Lf/c/b/b/m2/f0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lf/c/b/b/m2/f0$d;->g:I

    :cond_1
    iput v0, p0, Lf/c/b/b/m2/m0/j;->s:I

    return-void
.end method
