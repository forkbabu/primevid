.class public final Lf/c/b/b/m2/p0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/o;


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x2

.field private static final D:I = 0x8

.field private static final E:I = 0x100

.field private static final F:I = 0x200

.field private static final G:I = 0x300

.field private static final H:I = 0x400

.field private static final I:I = 0xa

.field private static final J:I = 0x6

.field private static final K:[B

.field private static final L:I = -0x1

.field private static final v:Ljava/lang/String; = "AdtsReader"

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final a:Z

.field private final b:Lf/c/b/b/v2/b0;

.field private final c:Lf/c/b/b/v2/c0;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lf/c/b/b/m2/d0;

.field private g:Lf/c/b/b/m2/d0;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lf/c/b/b/m2/d0;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/b/b/m2/p0/k;->K:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/m2/p0/k;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v2/b0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/c/b/b/v2/b0;-><init>([B)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    new-instance v0, Lf/c/b/b/v2/c0;

    sget-object v1, Lf/c/b/b/m2/p0/k;->K:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->i()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/p0/k;->m:I

    iput v0, p0, Lf/c/b/b/m2/p0/k;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/m2/p0/k;->q:J

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/k;->a:Z

    iput-object p2, p0, Lf/c/b/b/m2/p0/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lf/c/b/b/m2/d0;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    iput p4, p0, Lf/c/b/b/m2/p0/k;->i:I

    iput-object p1, p0, Lf/c/b/b/m2/p0/k;->t:Lf/c/b/b/m2/d0;

    iput-wide p2, p0, Lf/c/b/b/m2/p0/k;->u:J

    iput p5, p0, Lf/c/b/b/m2/p0/k;->r:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lf/c/b/b/m2/p0/k;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lf/c/b/b/v2/c0;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    iget-object v0, v0, Lf/c/b/b/v2/b0;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/m2/p0/k;->b(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    iget v4, p0, Lf/c/b/b/m2/p0/k;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lf/c/b/b/m2/p0/k;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    iget-object v4, v4, Lf/c/b/b/v2/b0;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lf/c/b/b/m2/p0/k;->b(Lf/c/b/b/v2/c0;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v4, v6}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v4, v3}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v4

    iget v7, p0, Lf/c/b/b/m2/p0/k;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lf/c/b/b/v2/c0;->e(I)V

    :cond_4
    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    iget-object v4, v4, Lf/c/b/b/v2/b0;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lf/c/b/b/m2/p0/k;->b(Lf/c/b/b/v2/c0;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v3, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lf/c/b/b/m2/p0/k;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lf/c/b/b/v2/c0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    iget p1, p0, Lf/c/b/b/m2/p0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/m2/p0/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lf/c/b/b/v2/c0;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    iget-object v0, v0, Lf/c/b/b/v2/b0;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p1

    iget v0, p0, Lf/c/b/b/m2/p0/k;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->g()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/m2/p0/k;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/k;->l:Z

    iget v0, p0, Lf/c/b/b/m2/p0/k;->o:I

    iput v0, p0, Lf/c/b/b/m2/p0/k;->m:I

    iput p1, p0, Lf/c/b/b/m2/p0/k;->n:I

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->j()V

    return-void
.end method

.method private b(Lf/c/b/b/v2/c0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lf/c/b/b/v2/c0;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lf/c/b/b/v2/c0;)V
    .locals 7

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lf/c/b/b/m2/p0/k;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lf/c/b/b/m2/p0/k;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lf/c/b/b/m2/p0/k;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/v2/c0;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lf/c/b/b/m2/p0/k;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lf/c/b/b/m2/p0/k;->k:Z

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/k;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->h()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->j()V

    :goto_2
    invoke-virtual {p1, v3}, Lf/c/b/b/v2/c0;->e(I)V

    return-void

    :cond_3
    iget v4, p0, Lf/c/b/b/m2/p0/k;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    iput v1, p0, Lf/c/b/b/m2/p0/k;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->k()V

    invoke-virtual {p1, v3}, Lf/c/b/b/v2/c0;->e(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lf/c/b/b/m2/p0/k;->j:I

    goto :goto_3

    :cond_6
    iput v5, p0, Lf/c/b/b/m2/p0/k;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lf/c/b/b/m2/p0/k;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return-void
.end method

.method private d()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->f:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->t:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->g:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lf/c/b/b/v2/c0;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/k;->r:I

    iget v2, p0, Lf/c/b/b/m2/p0/k;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/k;->t:Lf/c/b/b/m2/d0;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget p1, p0, Lf/c/b/b/m2/p0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/m2/p0/k;->i:I

    iget v4, p0, Lf/c/b/b/m2/p0/k;->r:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->t:Lf/c/b/b/m2/d0;

    iget-wide v1, p0, Lf/c/b/b/m2/p0/k;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget-wide v0, p0, Lf/c/b/b/m2/p0/k;->s:J

    iget-wide v2, p0, Lf/c/b/b/m2/p0/k;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/m2/p0/k;->s:J

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->i()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->d(I)V

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/k;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v4, v1}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v4

    iget v5, p0, Lf/c/b/b/m2/p0/k;->n:I

    invoke-static {v0, v5, v4}, Lf/c/b/b/e2/j;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/e2/j;->a([B)Lf/c/b/b/e2/j$c;

    move-result-object v4

    new-instance v5, Lf/c/b/b/v0$b;

    invoke-direct {v5}, Lf/c/b/b/v0$b;-><init>()V

    iget-object v6, p0, Lf/c/b/b/m2/p0/k;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    iget-object v6, v4, Lf/c/b/b/e2/j$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    iget v6, v4, Lf/c/b/b/e2/j$c;->b:I

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v5

    iget v4, v4, Lf/c/b/b/e2/j$c;->a:I

    invoke-virtual {v5, v4}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v0

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v6, v0, Lf/c/b/b/v0;->z:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/b/b/m2/p0/k;->q:J

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->f:Lf/c/b/b/m2/d0;

    invoke-interface {v4, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iput-boolean v3, p0, Lf/c/b/b/m2/p0/k;->p:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/b0;->e(I)V

    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lf/c/b/b/m2/p0/k;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    iget-object v2, p0, Lf/c/b/b/m2/p0/k;->f:Lf/c/b/b/m2/d0;

    iget-wide v3, p0, Lf/c/b/b/m2/p0/k;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/m2/d0;JII)V

    return-void
.end method

.method private f()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->g:Lf/c/b/b/m2/d0;

    iget-object v1, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v4, p0, Lf/c/b/b/m2/p0/k;->g:Lf/c/b/b/m2/d0;

    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->x()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/m2/d0;JII)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/k;->l:Z

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/k;->i:I

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    iput v0, p0, Lf/c/b/b/m2/p0/k;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lf/c/b/b/m2/p0/k;->j:I

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/k;->i:I

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    sget-object v0, Lf/c/b/b/m2/p0/k;->K:[B

    array-length v0, v0

    iput v0, p0, Lf/c/b/b/m2/p0/k;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/k;->r:I

    iget-object v1, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->g()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/m2/p0/k;->s:J

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 2

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/k;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/k;->f:Lf/c/b/b/m2/d0;

    iput-object v0, p0, Lf/c/b/b/m2/p0/k;->t:Lf/c/b/b/m2/d0;

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/p0/k;->g:Lf/c/b/b/m2/d0;

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/m2/k;

    invoke-direct {p1}, Lf/c/b/b/m2/k;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/k;->g:Lf/c/b/b/m2/d0;

    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->d()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lf/c/b/b/m2/p0/k;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/k;->d(Lf/c/b/b/v2/c0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lf/c/b/b/m2/p0/k;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lf/c/b/b/m2/p0/k;->b:Lf/c/b/b/v2/b0;

    iget-object v1, v1, Lf/c/b/b/v2/b0;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/c/b/b/m2/p0/k;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/m2/p0/k;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/k;->b(Lf/c/b/b/v2/c0;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/k;->c(Lf/c/b/b/v2/c0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/p0/k;->q:J

    return-wide v0
.end method
