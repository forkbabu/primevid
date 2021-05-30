.class public final Lf/c/b/b/m2/k0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/k0/f$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field private static final B:Lf/c/b/b/o2/m/h$a;

.field private static final C:I = 0x20000

.field private static final D:I = 0x8000

.field private static final E:I = 0xa

.field private static final F:I = -0x1f400

.field private static final G:I = 0x58696e67

.field private static final H:I = 0x496e666f

.field private static final I:I = 0x56425249

.field private static final J:I = 0x0

.field public static final x:Lf/c/b/b/m2/q;

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lf/c/b/b/v2/c0;

.field private final g:Lf/c/b/b/e2/h0$a;

.field private final h:Lf/c/b/b/m2/v;

.field private final i:Lf/c/b/b/m2/w;

.field private final j:Lf/c/b/b/m2/d0;

.field private k:Lf/c/b/b/m2/n;

.field private l:Lf/c/b/b/m2/d0;

.field private m:Lf/c/b/b/m2/d0;

.field private n:I

.field private o:Lf/c/b/b/o2/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Lf/c/b/b/m2/k0/g;

.field private u:Z

.field private v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/k0/a;->b:Lf/c/b/b/m2/k0/a;

    sput-object v0, Lf/c/b/b/m2/k0/f;->x:Lf/c/b/b/m2/q;

    sget-object v0, Lf/c/b/b/m2/k0/b;->a:Lf/c/b/b/m2/k0/b;

    sput-object v0, Lf/c/b/b/m2/k0/f;->B:Lf/c/b/b/o2/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/k0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/m2/k0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/m2/k0/f;->d:I

    iput-wide p2, p0, Lf/c/b/b/m2/k0/f;->e:J

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/e2/h0$a;

    invoke-direct {p1}, Lf/c/b/b/e2/h0$a;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    new-instance p1, Lf/c/b/b/m2/v;

    invoke-direct {p1}, Lf/c/b/b/m2/v;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/m2/k0/f;->p:J

    new-instance p1, Lf/c/b/b/m2/w;

    invoke-direct {p1}, Lf/c/b/b/m2/w;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->i:Lf/c/b/b/m2/w;

    new-instance p1, Lf/c/b/b/m2/k;

    invoke-direct {p1}, Lf/c/b/b/m2/k;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->j:Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    return-void
.end method

.method private static a(Lf/c/b/b/v2/c0;I)I
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->e()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/m2/k0/f;->p:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v2, v2, Lf/c/b/b/e2/h0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lf/c/b/b/o2/a;)J
    .locals 5
    .param p0    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/o2/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/b/o2/m/m;

    if-eqz v3, :cond_0

    check-cast v2, Lf/c/b/b/o2/m/m;

    iget-object v3, v2, Lf/c/b/b/o2/m/i;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lf/c/b/b/o2/m/m;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lf/c/b/b/o2/a;J)Lf/c/b/b/m2/k0/e;
    .locals 4
    .param p0    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/o2/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/b/o2/m/k;

    if-eqz v3, :cond_0

    check-cast v2, Lf/c/b/b/o2/m/k;

    invoke-static {p0}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/o2/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lf/c/b/b/m2/k0/e;->a(JLf/c/b/b/o2/m/k;J)Lf/c/b/b/m2/k0/e;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lf/c/b/b/m2/m;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    iget v1, p0, Lf/c/b/b/m2/k0/f;->d:I

    and-int/2addr v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lf/c/b/b/m2/k0/f;->B:Lf/c/b/b/o2/m/h$a;

    :goto_2
    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->i:Lf/c/b/b/m2/w;

    invoke-virtual {v2, p1, v1}, Lf/c/b/b/m2/w;->a(Lf/c/b/b/m2/m;Lf/c/b/b/o2/m/h$a;)Lf/c/b/b/o2/a;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/m2/k0/f;->o:Lf/c/b/b/o2/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    invoke-virtual {v2, v1}, Lf/c/b/b/m2/v;->a(Lf/c/b/b/o2/a;)Z

    :cond_3
    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lf/c/b/b/m2/m;->c(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->e(Lf/c/b/b/m2/m;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v8, v7}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v8, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v8}, Lf/c/b/b/v2/c0;->j()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Lf/c/b/b/m2/k0/f;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Lf/c/b/b/e2/h0;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v6}, Lf/c/b/b/m2/m;->c(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    invoke-virtual {v1, v8}, Lf/c/b/b/e2/h0$a;->a(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    if-ne v3, v5, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lf/c/b/b/m2/m;->c(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    :goto_7
    iput v1, p0, Lf/c/b/b/m2/k0/f;->n:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_4
.end method

.method private b(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->d(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->o:Lf/c/b/b/o2/a;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/o2/a;J)Lf/c/b/b/m2/k0/e;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/b/b/m2/k0/f;->u:Z

    if-eqz v2, :cond_0

    new-instance p1, Lf/c/b/b/m2/k0/g$a;

    invoke-direct {p1}, Lf/c/b/b/m2/k0/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lf/c/b/b/m2/k0/f;->d:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lf/c/b/b/m2/k0/g;->c()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lf/c/b/b/m2/k0/g;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->o:Lf/c/b/b/o2/a;

    invoke-static {v0}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/o2/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_1
    new-instance v0, Lf/c/b/b/m2/k0/d;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lf/c/b/b/m2/k0/d;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/c/b/b/m2/a0;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lf/c/b/b/m2/k0/f;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->c(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->l:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->k:Lf/c/b/b/m2/n;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/h0$a;->a(I)Z

    new-instance v0, Lf/c/b/b/m2/k0/c;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/b/b/m2/k0/c;-><init>(JJLf/c/b/b/e2/h0$a;)V

    return-object v0
.end method

.method static synthetic c()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/k0/f;

    invoke-direct {v1}, Lf/c/b/b/m2/k0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;
    .locals 10
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lf/c/b/b/v2/c0;

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v0, v0, Lf/c/b/b/e2/h0$a;->c:I

    invoke-direct {v5, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v1, v1, Lf/c/b/b/e2/h0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v1, v0, Lf/c/b/b/e2/h0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lf/c/b/b/e2/h0$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/c/b/b/e2/h0$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/v2/c0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    invoke-static/range {v0 .. v5}, Lf/c/b/b/m2/k0/h;->a(JJLf/c/b/b/e2/h0$a;Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/k0/h;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v1, v1, Lf/c/b/b/e2/h0$a;->c:I

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    invoke-static/range {v0 .. v5}, Lf/c/b/b/m2/k0/i;->a(JJLf/c/b/b/e2/h0$a;Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/k0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    invoke-virtual {v1}, Lf/c/b/b/m2/v;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lf/c/b/b/m2/m;->a(I)V

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v1, v6}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/b/b/m2/v;->a(I)Z

    :cond_6
    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v1, v1, Lf/c/b/b/e2/h0$a;->c:I

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/c/b/b/m2/a0;->a()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->c(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private e(Lf/c/b/b/m2/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m2/k0/g;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private f(Lf/c/b/b/m2/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/k0/f;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/m2/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->b(Lf/c/b/b/m2/m;)Lf/c/b/b/m2/k0/g;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    iget-object v1, p0, Lf/c/b/b/m2/k0/f;->k:Lf/c/b/b/m2/n;

    invoke-interface {v1, v0}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    new-instance v1, Lf/c/b/b/v0$b;

    invoke-direct {v1}, Lf/c/b/b/v0$b;-><init>()V

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget-object v2, v2, Lf/c/b/b/e2/h0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v2, v2, Lf/c/b/b/e2/h0$a;->e:I

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v2, v2, Lf/c/b/b/e2/h0$a;->d:I

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    iget v2, v2, Lf/c/b/b/m2/v;->a:I

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->h:Lf/c/b/b/m2/v;

    iget v2, v2, Lf/c/b/b/m2/v;->b:I

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/m2/k0/f;->d:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/c/b/b/m2/k0/f;->o:Lf/c/b/b/o2/a;

    :goto_1
    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/k0/f;->r:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lf/c/b/b/m2/k0/f;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/b/b/m2/k0/f;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->g(Lf/c/b/b/m2/m;)I

    move-result p1

    return p1
.end method

.method private g(Lf/c/b/b/m2/m;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/k0/f;->s:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->e(Lf/c/b/b/m2/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    iget v4, p0, Lf/c/b/b/m2/k0/f;->n:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lf/c/b/b/m2/k0/f;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lf/c/b/b/e2/h0;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    invoke-virtual {v4, v0}, Lf/c/b/b/e2/h0$a;->a(I)Z

    iget-wide v4, p0, Lf/c/b/b/m2/k0/f;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lf/c/b/b/m2/k0/g;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/m2/k0/f;->p:J

    iget-wide v4, p0, Lf/c/b/b/m2/k0/f;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lf/c/b/b/m2/k0/g;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lf/c/b/b/m2/k0/f;->p:J

    iget-wide v8, p0, Lf/c/b/b/m2/k0/f;->e:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lf/c/b/b/m2/k0/f;->p:J

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v4, v0, Lf/c/b/b/e2/h0$a;->c:I

    iput v4, p0, Lf/c/b/b/m2/k0/f;->s:I

    iget-object v4, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    instance-of v5, v4, Lf/c/b/b/m2/k0/d;

    if-eqz v5, :cond_4

    check-cast v4, Lf/c/b/b/m2/k0/d;

    iget-wide v5, p0, Lf/c/b/b/m2/k0/f;->q:J

    iget v0, v0, Lf/c/b/b/e2/h0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lf/c/b/b/m2/k0/f;->a(J)J

    move-result-wide v5

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v0, v0, Lf/c/b/b/e2/h0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lf/c/b/b/m2/k0/d;->a(JJ)V

    iget-boolean v0, p0, Lf/c/b/b/m2/k0/f;->v:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lf/c/b/b/m2/k0/f;->w:J

    invoke-virtual {v4, v5, v6}, Lf/c/b/b/m2/k0/d;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lf/c/b/b/m2/k0/f;->v:Z

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->l:Lf/c/b/b/m2/d0;

    iput-object v0, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    iput v3, p0, Lf/c/b/b/m2/k0/f;->n:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    iget v4, p0, Lf/c/b/b/m2/k0/f;->s:I

    invoke-interface {v0, p1, v4, v1}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lf/c/b/b/m2/k0/f;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/m2/k0/f;->s:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    iget-wide v0, p0, Lf/c/b/b/m2/k0/f;->q:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/k0/f;->a(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget v8, p1, Lf/c/b/b/e2/h0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget-wide v0, p0, Lf/c/b/b/m2/k0/f;->q:J

    iget-object p1, p0, Lf/c/b/b/m2/k0/f;->g:Lf/c/b/b/e2/h0$a;

    iget p1, p1, Lf/c/b/b/e2/h0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/c/b/b/m2/k0/f;->q:J

    iput v3, p0, Lf/c/b/b/m2/k0/f;->s:I

    return v3
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/m2/k0/f;->b()V

    invoke-direct {p0, p1}, Lf/c/b/b/m2/k0/f;->f(Lf/c/b/b/m2/m;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    instance-of p2, p2, Lf/c/b/b/m2/k0/d;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lf/c/b/b/m2/k0/f;->q:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/k0/f;->a(J)J

    move-result-wide v0

    iget-object p2, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    invoke-interface {p2}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    check-cast p2, Lf/c/b/b/m2/k0/d;

    invoke-virtual {p2, v0, v1}, Lf/c/b/b/m2/k0/d;->d(J)V

    iget-object p2, p0, Lf/c/b/b/m2/k0/f;->k:Lf/c/b/b/m2/n;

    iget-object v0, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    invoke-interface {p2, v0}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/k0/f;->u:Z

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/k0/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/m2/k0/f;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/m2/k0/f;->q:J

    iput p1, p0, Lf/c/b/b/m2/k0/f;->s:I

    iput-wide p3, p0, Lf/c/b/b/m2/k0/f;->w:J

    iget-object p1, p0, Lf/c/b/b/m2/k0/f;->t:Lf/c/b/b/m2/k0/g;

    instance-of p2, p1, Lf/c/b/b/m2/k0/d;

    if-eqz p2, :cond_0

    check-cast p1, Lf/c/b/b/m2/k0/d;

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/m2/k0/d;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/m2/k0/f;->v:Z

    iget-object p1, p0, Lf/c/b/b/m2/k0/f;->j:Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->k:Lf/c/b/b/m2/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->l:Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/k0/f;->m:Lf/c/b/b/m2/d0;

    iget-object p1, p0, Lf/c/b/b/m2/k0/f;->k:Lf/c/b/b/m2/n;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/b/m2/k0/f;->a(Lf/c/b/b/m2/m;Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
