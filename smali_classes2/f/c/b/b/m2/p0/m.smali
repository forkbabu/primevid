.class public final Lf/c/b/b/m2/p0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/o;


# static fields
.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x12


# instance fields
.field private final a:Lf/c/b/b/v2/c0;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lf/c/b/b/m2/d0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lf/c/b/b/v0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v2/c0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/m;->e:I

    iput-object p1, p0, Lf/c/b/b/m2/p0/m;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lf/c/b/b/v2/c0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/m;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/m;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    iget p1, p0, Lf/c/b/b/m2/p0/m;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/m2/p0/m;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lf/c/b/b/v2/c0;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lf/c/b/b/m2/p0/m;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/c/b/b/m2/p0/m;->g:I

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lf/c/b/b/m2/p0/m;->g:I

    invoke-static {v0}, Lf/c/b/b/e2/d0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p1

    iget v0, p0, Lf/c/b/b/m2/p0/m;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lf/c/b/b/m2/p0/m;->f:I

    iput v1, p0, Lf/c/b/b/m2/p0/m;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/m;->i:Lf/c/b/b/v0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/p0/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/m2/p0/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/c/b/b/e2/d0;->a([BLjava/lang/String;Ljava/lang/String;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/m2/p0/m;->i:Lf/c/b/b/v0;

    iget-object v2, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    invoke-interface {v2, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    :cond_0
    invoke-static {v0}, Lf/c/b/b/e2/d0;->a([B)I

    move-result v1

    iput v1, p0, Lf/c/b/b/m2/p0/m;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lf/c/b/b/e2/d0;->d([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->i:Lf/c/b/b/v0;

    iget v0, v0, Lf/c/b/b/v0;->z:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lf/c/b/b/m2/p0/m;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/m;->e:I

    iput v0, p0, Lf/c/b/b/m2/p0/m;->f:I

    iput v0, p0, Lf/c/b/b/m2/p0/m;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/m2/p0/m;->k:J

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 1

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/m;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 10

    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lf/c/b/b/m2/p0/m;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/m;->j:I

    iget v3, p0, Lf/c/b/b/m2/p0/m;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget v1, p0, Lf/c/b/b/m2/p0/m;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/b/b/m2/p0/m;->f:I

    iget v7, p0, Lf/c/b/b/m2/p0/m;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    iget-wide v4, p0, Lf/c/b/b/m2/p0/m;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget-wide v0, p0, Lf/c/b/b/m2/p0/m;->k:J

    iget-wide v3, p0, Lf/c/b/b/m2/p0/m;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/c/b/b/m2/p0/m;->k:J

    iput v2, p0, Lf/c/b/b/m2/p0/m;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/m2/p0/m;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/m2/p0/m;->c()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/m;->d:Lf/c/b/b/m2/d0;

    iget-object v2, p0, Lf/c/b/b/m2/p0/m;->a:Lf/c/b/b/v2/c0;

    invoke-interface {v0, v2, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iput v3, p0, Lf/c/b/b/m2/p0/m;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/m;->b(Lf/c/b/b/v2/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lf/c/b/b/m2/p0/m;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
