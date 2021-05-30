.class public final Lf/c/b/b/m2/g0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/g0/b$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x3e80

.field private static final B:I = 0x1f40

.field private static final C:I = 0x4e20

.field public static final s:Lf/c/b/b/m2/q;

.field public static final t:I = 0x1

.field private static final u:[I

.field private static final v:[I

.field private static final w:[B

.field private static final x:[B

.field private static final y:I

.field private static final z:I = 0x14


# instance fields
.field private final d:[B

.field private final e:I

.field private f:Z

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private o:Lf/c/b/b/m2/n;

.field private p:Lf/c/b/b/m2/d0;

.field private q:Lf/c/b/b/m2/a0;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/c/b/b/m2/g0/a;->b:Lf/c/b/b/m2/g0/a;

    sput-object v0, Lf/c/b/b/m2/g0/b;->s:Lf/c/b/b/m2/q;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf/c/b/b/m2/g0/b;->u:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf/c/b/b/m2/g0/b;->v:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/c/b/b/m2/g0/b;->w:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/c/b/b/m2/g0/b;->x:[B

    sget-object v0, Lf/c/b/b/m2/g0/b;->v:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lf/c/b/b/m2/g0/b;->y:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/g0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/m2/g0/b;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/b/b/m2/g0/b;->d:[B

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/m2/g0/b;->l:I

    return-void
.end method

.method static a(I)I
    .locals 1

    sget-object v0, Lf/c/b/b/m2/g0/b;->u:[I

    aget p0, v0, p0

    return p0
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lf/c/b/b/m2/a0;
    .locals 10

    iget v0, p0, Lf/c/b/b/m2/g0/b;->l:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lf/c/b/b/m2/g0/b;->a(IJ)I

    move-result v8

    new-instance v0, Lf/c/b/b/m2/g;

    iget-wide v6, p0, Lf/c/b/b/m2/g0/b;->k:J

    iget v9, p0, Lf/c/b/b/m2/g0/b;->l:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/m2/g;-><init>(JJII)V

    return-object v0
.end method

.method private a(JI)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/g0/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/m2/g0/b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lf/c/b/b/m2/g0/b;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lf/c/b/b/m2/g0/b;->h:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/c/b/b/m2/g0/b;->m:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/g0/b;->a(J)Lf/c/b/b/m2/a0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/g0/b;->q:Lf/c/b/b/m2/a0;

    iget-object p2, p0, Lf/c/b/b/m2/g0/b;->o:Lf/c/b/b/m2/n;

    invoke-interface {p2, p1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iput-boolean v1, p0, Lf/c/b/b/m2/g0/b;->j:Z

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lf/c/b/b/m2/a0$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    iput-object p1, p0, Lf/c/b/b/m2/g0/b;->q:Lf/c/b/b/m2/a0;

    iget-object p2, p0, Lf/c/b/b/m2/g0/b;->o:Lf/c/b/b/m2/n;

    invoke-interface {p2, p1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iput-boolean v1, p0, Lf/c/b/b/m2/g0/b;->j:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lf/c/b/b/m2/m;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m2/m;->b()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method static a()[B
    .locals 2

    sget-object v0, Lf/c/b/b/m2/g0/b;->w:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static b(I)I
    .locals 1

    sget-object v0, Lf/c/b/b/m2/g0/b;->v:[I

    aget p0, v0, p0

    return p0
.end method

.method private b(Lf/c/b/b/m2/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/g0/b;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/g0/b;->d:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->c(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lf/c/b/b/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()[B
    .locals 2

    sget-object v0, Lf/c/b/b/m2/g0/b;->x:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf/c/b/b/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lf/c/b/b/m2/g0/b;->v:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lf/c/b/b/m2/g0/b;->u:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/g0/b;->p:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/g0/b;->o:Lf/c/b/b/m2/n;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lf/c/b/b/m2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/b/b/m2/g0/b;->w:[B

    invoke-static {p1, v0}, Lf/c/b/b/m2/g0/b;->a(Lf/c/b/b/m2/m;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf/c/b/b/m2/g0/b;->f:Z

    sget-object v0, Lf/c/b/b/m2/g0/b;->w:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    return v2

    :cond_0
    sget-object v0, Lf/c/b/b/m2/g0/b;->x:[B

    invoke-static {p1, v0}, Lf/c/b/b/m2/g0/b;->a(Lf/c/b/b/m2/m;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lf/c/b/b/m2/g0/b;->f:Z

    sget-object v0, Lf/c/b/b/m2/g0/b;->x:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    return v2

    :cond_1
    return v1
.end method

.method private d(Lf/c/b/b/m2/m;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/g0/b;->i:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->b(Lf/c/b/b/m2/m;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/g0/b;->h:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lf/c/b/b/m2/g0/b;->i:I

    iget v0, p0, Lf/c/b/b/m2/g0/b;->l:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/m2/g0/b;->k:J

    iget v0, p0, Lf/c/b/b/m2/g0/b;->h:I

    iput v0, p0, Lf/c/b/b/m2/g0/b;->l:I

    :cond_0
    iget v0, p0, Lf/c/b/b/m2/g0/b;->l:I

    iget v3, p0, Lf/c/b/b/m2/g0/b;->h:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lf/c/b/b/m2/g0/b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/m2/g0/b;->m:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/g0/b;->p:Lf/c/b/b/m2/d0;

    iget v3, p0, Lf/c/b/b/m2/g0/b;->i:I

    invoke-interface {v0, p1, v3, v1}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lf/c/b/b/m2/g0/b;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/m2/g0/b;->i:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lf/c/b/b/m2/g0/b;->p:Lf/c/b/b/m2/d0;

    iget-wide v2, p0, Lf/c/b/b/m2/g0/b;->n:J

    iget-wide v4, p0, Lf/c/b/b/m2/g0/b;->g:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lf/c/b/b/m2/g0/b;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget-wide v0, p0, Lf/c/b/b/m2/g0/b;->g:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/m2/g0/b;->g:J

    return p1
.end method

.method private d(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/g0/b;

    invoke-direct {v1}, Lf/c/b/b/m2/g0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/g0/b;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/g0/b;->r:Z

    iget-boolean v1, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v1, "audio/3gpp"

    :goto_0
    iget-boolean v2, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f40

    :goto_1
    iget-object v3, p0, Lf/c/b/b/m2/g0/b;->p:Lf/c/b/b/m2/d0;

    new-instance v4, Lf/c/b/b/v0$b;

    invoke-direct {v4}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v4, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    sget v4, Lf/c/b/b/m2/g0/b;->y:I

    invoke-virtual {v1, v4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    invoke-interface {v3, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    :cond_2
    return-void
.end method

.method private e(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m2/g0/b;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/m2/g0/b;->c()V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->c(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/c/b/b/m2/g0/b;->e()V

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->d(Lf/c/b/b/m2/m;)I

    move-result p2

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lf/c/b/b/m2/g0/b;->a(JI)V

    return p2
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lf/c/b/b/m2/g0/b;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/g0/b;->h:I

    iput v0, p0, Lf/c/b/b/m2/g0/b;->i:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/g0/b;->q:Lf/c/b/b/m2/a0;

    instance-of v1, v0, Lf/c/b/b/m2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/m2/g;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/g;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/b/b/m2/g0/b;->n:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lf/c/b/b/m2/g0/b;->n:J

    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/m2/g0/b;->o:Lf/c/b/b/m2/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/g0/b;->p:Lf/c/b/b/m2/d0;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/m2/g0/b;->c(Lf/c/b/b/m2/m;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
