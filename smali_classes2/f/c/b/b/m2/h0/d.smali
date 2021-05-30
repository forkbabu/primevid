.class public final Lf/c/b/b/m2/h0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/h0/d$a;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field public static final r:Lf/c/b/b/m2/q;

.field public static final s:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:I = 0x8000


# instance fields
.field private final d:[B

.field private final e:Lf/c/b/b/v2/c0;

.field private final f:Z

.field private final g:Lf/c/b/b/m2/r$a;

.field private h:Lf/c/b/b/m2/n;

.field private i:Lf/c/b/b/m2/d0;

.field private j:I

.field private k:Lf/c/b/b/o2/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lf/c/b/b/m2/u;

.field private m:I

.field private n:I

.field private o:Lf/c/b/b/m2/h0/c;

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/h0/a;->b:Lf/c/b/b/m2/h0/a;

    sput-object v0, Lf/c/b/b/m2/h0/d;->r:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/h0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/b/b/m2/h0/d;->d:[B

    new-instance v0, Lf/c/b/b/v2/c0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/v2/c0;-><init>([BI)V

    iput-object v0, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/b/b/m2/h0/d;->f:Z

    new-instance p1, Lf/c/b/b/m2/r$a;

    invoke-direct {p1}, Lf/c/b/b/m2/r$a;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/h0/d;->g:Lf/c/b/b/m2/r$a;

    iput v2, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method

.method private a(Lf/c/b/b/v2/c0;Z)J
    .locals 4

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    iget v2, p0, Lf/c/b/b/m2/h0/d;->n:I

    iget-object v3, p0, Lf/c/b/b/m2/h0/d;->g:Lf/c/b/b/m2/r$a;

    invoke-static {p1, v1, v2, v3}, Lf/c/b/b/m2/r;->a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/u;ILf/c/b/b/m2/r$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->g:Lf/c/b/b/m2/r$a;

    iget-wide p1, p1, Lf/c/b/b/m2/r$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p2

    iget v1, p0, Lf/c/b/b/m2/h0/d;->m:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    iget v2, p0, Lf/c/b/b/m2/h0/d;->n:I

    iget-object v3, p0, Lf/c/b/b/m2/h0/d;->g:Lf/c/b/b/m2/r$a;

    invoke-static {p1, v1, v2, v3}, Lf/c/b/b/m2/r;->a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/u;ILf/c/b/b/m2/r$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->g:Lf/c/b/b/m2/r$a;

    iget-wide p1, p1, Lf/c/b/b/m2/r$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/b/b/v2/c0;->e(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic a()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/h0/d;

    invoke-direct {v1}, Lf/c/b/b/m2/h0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->i:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->o:Lf/c/b/b/m2/h0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/m2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->o:Lf/c/b/b/m2/h0/c;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/b;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/m2/h0/d;->q:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {p1, v0}, Lf/c/b/b/m2/r;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/u;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/h0/d;->q:J

    return p2

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->e()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lf/c/b/b/m2/m;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/c/b/b/v2/c0;->d(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lf/c/b/b/m2/h0/d;->b()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result p1

    iget v0, p0, Lf/c/b/b/m2/h0/d;->p:I

    iget v1, p0, Lf/c/b/b/m2/h0/d;->m:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_6
    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-direct {p0, v0, v4}, Lf/c/b/b/m2/h0/d;->a(Lf/c/b/b/v2/c0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->d()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v5, p1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->i:Lf/c/b/b/m2/d0;

    iget-object v5, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-interface {p1, v5, v4}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget p1, p0, Lf/c/b/b/m2/h0/d;->p:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/c/b/b/m2/h0/d;->p:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lf/c/b/b/m2/h0/d;->b()V

    iput p2, p0, Lf/c/b/b/m2/h0/d;->p:I

    iput-wide v0, p0, Lf/c/b/b/m2/h0/d;->q:J

    :cond_7
    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->a()I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->c(I)V

    :cond_8
    return p2
.end method

.method private b(JJ)Lf/c/b/b/m2/a0;
    .locals 8

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    iget-object v0, v2, Lf/c/b/b/m2/u;->k:Lf/c/b/b/m2/u$a;

    if-eqz v0, :cond_0

    new-instance p3, Lf/c/b/b/m2/t;

    invoke-direct {p3, v2, p1, p2}, Lf/c/b/b/m2/t;-><init>(Lf/c/b/b/m2/u;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lf/c/b/b/m2/u;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lf/c/b/b/m2/h0/c;

    iget v3, p0, Lf/c/b/b/m2/h0/d;->n:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/m2/h0/c;-><init>(Lf/c/b/b/m2/u;IJJ)V

    iput-object v0, p0, Lf/c/b/b/m2/h0/d;->o:Lf/c/b/b/m2/h0/c;

    invoke-virtual {v0}, Lf/c/b/b/m2/b;->a()Lf/c/b/b/m2/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/c/b/b/m2/a0$b;

    iget-object p2, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-virtual {p2}, Lf/c/b/b/m2/u;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    return-object p1
.end method

.method private b()V
    .locals 11

    iget-wide v0, p0, Lf/c/b/b/m2/h0/d;->q:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/m2/u;

    iget v2, v2, Lf/c/b/b/m2/u;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->i:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/b/b/m2/d0;

    iget v8, p0, Lf/c/b/b/m2/h0/d;->p:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    return-void
.end method

.method private b(Lf/c/b/b/m2/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/m2/s;->b(Lf/c/b/b/m2/m;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/h0/d;->n:I

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->h:Lf/c/b/b/m2/n;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/n;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lf/c/b/b/m2/h0/d;->b(JJ)Lf/c/b/b/m2/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    const/4 p1, 0x5

    iput p1, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method

.method private c(Lf/c/b/b/m2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    const/4 p1, 0x2

    iput p1, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method

.method private d(Lf/c/b/b/m2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/h0/d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lf/c/b/b/m2/s;->b(Lf/c/b/b/m2/m;Z)Lf/c/b/b/o2/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/h0/d;->k:Lf/c/b/b/o2/a;

    iput v1, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method

.method private e(Lf/c/b/b/m2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/m2/s$a;

    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-direct {v0, v1}, Lf/c/b/b/m2/s$a;-><init>(Lf/c/b/b/m2/u;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/s$a;)Z

    move-result v1

    iget-object v2, v0, Lf/c/b/b/m2/s$a;->a:Lf/c/b/b/m2/u;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/m2/u;

    iput-object v2, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    iget p1, p1, Lf/c/b/b/m2/u;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/h0/d;->m:I

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->i:Lf/c/b/b/m2/d0;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/d0;

    iget-object v0, p0, Lf/c/b/b/m2/h0/d;->l:Lf/c/b/b/m2/u;

    iget-object v1, p0, Lf/c/b/b/m2/h0/d;->d:[B

    iget-object v2, p0, Lf/c/b/b/m2/h0/d;->k:Lf/c/b/b/o2/a;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/m2/u;->a([BLf/c/b/b/o2/a;)Lf/c/b/b/v0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    const/4 p1, 0x4

    iput p1, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method

.method private f(Lf/c/b/b/m2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/m2/s;->d(Lf/c/b/b/m2/m;)V

    const/4 p1, 0x3

    iput p1, p0, Lf/c/b/b/m2/h0/d;->j:I

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/h0/d;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/h0/d;->b(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/d;->b(Lf/c/b/b/m2/m;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/d;->e(Lf/c/b/b/m2/m;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/d;->f(Lf/c/b/b/m2/m;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/d;->c(Lf/c/b/b/m2/m;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lf/c/b/b/m2/h0/d;->d(Lf/c/b/b/m2/m;)V

    return v1
.end method

.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lf/c/b/b/m2/h0/d;->j:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->o:Lf/c/b/b/m2/h0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/m2/b;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lf/c/b/b/m2/h0/d;->q:J

    iput v0, p0, Lf/c/b/b/m2/h0/d;->p:I

    iget-object p1, p0, Lf/c/b/b/m2/h0/d;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->c(I)V

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/m2/h0/d;->h:Lf/c/b/b/m2/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/h0/d;->i:Lf/c/b/b/m2/d0;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/m2/m;Z)Lf/c/b/b/o2/a;

    invoke-static {p1}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/m2/m;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
