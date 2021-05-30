.class public final Lf/c/b/b/m2/l0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;
.implements Lf/c/b/b/m2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/l0/l$b;,
        Lf/c/b/b/m2/l0/l$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x71742020

.field private static final E:J = 0x40000L

.field private static final F:J = 0xa00000L

.field public static final y:Lf/c/b/b/m2/q;

.field public static final z:I = 0x1


# instance fields
.field private final d:I

.field private final e:Lf/c/b/b/v2/c0;

.field private final f:Lf/c/b/b/v2/c0;

.field private final g:Lf/c/b/b/v2/c0;

.field private final h:Lf/c/b/b/v2/c0;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/b/b/m2/l0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lf/c/b/b/v2/c0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lf/c/b/b/m2/n;

.field private t:[Lf/c/b/b/m2/l0/l$b;

.field private u:[[J

.field private v:I

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/l0/c;->b:Lf/c/b/b/m2/l0/c;

    sput-object v0, Lf/c/b/b/m2/l0/l;->y:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/l0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/m2/l0/l;->d:I

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lf/c/b/b/v2/c0;

    sget-object v0, Lf/c/b/b/v2/y;->b:[B

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->e:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->f:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    invoke-direct {p1}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/m2/l0/l;->o:I

    return-void
.end method

.method private static a(Lf/c/b/b/m2/l0/r;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/m2/l0/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/m2/l0/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lf/c/b/b/m2/l0/r;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/m2/l0/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lf/c/b/b/m2/l0/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lf/c/b/b/m2/l0/o;)Lf/c/b/b/m2/l0/o;
    .locals 0

    return-object p0
.end method

.method private a(Lf/c/b/b/m2/l0/e$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lf/c/b/b/m2/v;

    invoke-direct {v10}, Lf/c/b/b/m2/v;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v0, Lf/c/b/b/m2/l0/l;->x:Z

    invoke-static {v2, v4}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/e$b;Z)Lf/c/b/b/o2/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Lf/c/b/b/m2/v;->a(Lf/c/b/b/o2/a;)Z

    :cond_0
    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lf/c/b/b/m2/l0/f;->b(Lf/c/b/b/m2/l0/e$a;)Lf/c/b/b/o2/a;

    move-result-object v3

    :cond_2
    move-object v12, v3

    iget v2, v0, Lf/c/b/b/m2/l0/l;->d:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iget-boolean v7, v0, Lf/c/b/b/m2/l0/l;->x:Z

    sget-object v8, Lf/c/b/b/m2/l0/b;->a:Lf/c/b/b/m2/l0/b;

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/v;JLf/c/b/b/k2/v;ZZLf/c/d/b/s;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf/c/b/b/m2/l0/l;->s:Lf/c/b/b/m2/n;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/m2/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    if-ge v7, v3, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lf/c/b/b/m2/l0/r;

    iget v13, v6, Lf/c/b/b/m2/l0/r;->b:I

    if-nez v13, :cond_4

    move-object/from16 v17, v1

    move/from16 v19, v3

    const/4 v0, -0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    iget-object v13, v6, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    move-object/from16 v17, v1

    iget-wide v0, v13, Lf/c/b/b/m2/l0/o;->e:J

    cmp-long v18, v0, v4

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, v6, Lf/c/b/b/m2/l0/r;->h:J

    :goto_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v4, Lf/c/b/b/m2/l0/l$b;

    iget v5, v13, Lf/c/b/b/m2/l0/o;->b:I

    invoke-interface {v2, v7, v5}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v5

    invoke-direct {v4, v13, v6, v5}, Lf/c/b/b/m2/l0/l$b;-><init>(Lf/c/b/b/m2/l0/o;Lf/c/b/b/m2/l0/r;Lf/c/b/b/m2/d0;)V

    iget v5, v6, Lf/c/b/b/m2/l0/r;->e:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v19, v3

    iget-object v3, v13, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    invoke-virtual {v3}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    iget v5, v13, Lf/c/b/b/m2/l0/o;->b:I

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    if-ne v5, v14, :cond_6

    const-wide/16 v22, 0x0

    cmp-long v5, v0, v22

    if-lez v5, :cond_6

    iget v5, v6, Lf/c/b/b/m2/l0/r;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_4
    iget v0, v13, Lf/c/b/b/m2/l0/o;->b:I

    invoke-static {v0, v11, v12, v10, v3}, Lf/c/b/b/m2/l0/k;->a(ILf/c/b/b/o2/a;Lf/c/b/b/o2/a;Lf/c/b/b/m2/v;Lf/c/b/b/v0$b;)V

    iget-object v0, v4, Lf/c/b/b/m2/l0/l$b;->c:Lf/c/b/b/m2/d0;

    invoke-virtual {v3}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget v0, v13, Lf/c/b/b/m2/l0/o;->b:I

    if-ne v0, v14, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_5
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v20

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v3, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    iput v8, v1, Lf/c/b/b/m2/l0/l;->v:I

    iput-wide v14, v1, Lf/c/b/b/m2/l0/l;->w:J

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/b/b/m2/l0/l$b;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/m2/l0/l$b;

    iput-object v0, v1, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    invoke-static {v0}, Lf/c/b/b/m2/l0/l;->a([Lf/c/b/b/m2/l0/l$b;)[[J

    move-result-object v0

    iput-object v0, v1, Lf/c/b/b/m2/l0/l;->u:[[J

    invoke-interface {v2}, Lf/c/b/b/m2/n;->g()V

    invoke-interface {v2, v1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lf/c/b/b/v2/c0;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lf/c/b/b/m2/l0/l$b;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget v6, v6, Lf/c/b/b/m2/l0/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget-object v6, v6, Lf/c/b/b/m2/l0/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget-object v9, v9, Lf/c/b/b/m2/l0/r;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget-object v9, v9, Lf/c/b/b/m2/l0/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Lf/c/b/b/m2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->f(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/m2/l0/l;->l:J

    iget v2, p0, Lf/c/b/b/m2/l0/l;->m:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lf/c/b/b/m2/l0/l;->n:Lf/c/b/b/v2/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    iget v7, p0, Lf/c/b/b/m2/l0/l;->m:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget p1, p0, Lf/c/b/b/m2/l0/l;->k:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/v2/c0;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/b/b/m2/l0/l;->x:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/l0/e$a;

    new-instance p2, Lf/c/b/b/m2/l0/e$b;

    iget v0, p0, Lf/c/b/b/m2/l0/l;->k:I

    invoke-direct {p2, v0, v4}, Lf/c/b/b/m2/l0/e$b;-><init>(ILf/c/b/b/v2/c0;)V

    invoke-virtual {p1, p2}, Lf/c/b/b/m2/l0/e$a;->a(Lf/c/b/b/m2/l0/e$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lf/c/b/b/m2/y;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lf/c/b/b/m2/l0/l;->d(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lf/c/b/b/m2/l0/l;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/b/b/m2/l0/l$b;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    aget-object v1, v1, v7

    iget v3, v1, Lf/c/b/b/m2/l0/l$b;->d:I

    iget-object v1, v1, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget v4, v1, Lf/c/b/b/m2/l0/r;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lf/c/b/b/m2/l0/r;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lf/c/b/b/m2/l0/l;->u:[[J

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private c(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lf/c/b/b/m2/l0/l;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/l0/l;->c(J)I

    move-result v2

    iput v2, p0, Lf/c/b/b/m2/l0/l;->o:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/c/b/b/m2/l0/l$b;

    iget v4, p0, Lf/c/b/b/m2/l0/l;->o:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lf/c/b/b/m2/l0/l$b;->c:Lf/c/b/b/m2/d0;

    iget v5, v2, Lf/c/b/b/m2/l0/l$b;->d:I

    iget-object v6, v2, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget-object v7, v6, Lf/c/b/b/m2/l0/r;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lf/c/b/b/m2/l0/r;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lf/c/b/b/m2/l0/l;->p:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lf/c/b/b/m2/l0/l$b;->a:Lf/c/b/b/m2/l0/o;

    iget p2, p2, Lf/c/b/b/m2/l0/o;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    iget-object p2, v2, Lf/c/b/b/m2/l0/l$b;->a:Lf/c/b/b/m2/l0/o;

    iget v0, p2, Lf/c/b/b/m2/l0/o;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lf/c/b/b/m2/l0/l;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    aput-byte v1, p2, v1

    aput-byte v1, p2, v12

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    iget-object v0, v2, Lf/c/b/b/m2/l0/l$b;->a:Lf/c/b/b/m2/l0/o;

    iget v0, v0, Lf/c/b/b/m2/l0/o;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v8, v0, 0x4

    :goto_0
    iget v9, p0, Lf/c/b/b/m2/l0/l;->q:I

    if-ge v9, v6, :cond_8

    iget v9, p0, Lf/c/b/b/m2/l0/l;->r:I

    if-nez v9, :cond_4

    invoke-interface {p1, p2, v8, v0}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget v9, p0, Lf/c/b/b/m2/l0/l;->p:I

    add-int/2addr v9, v0

    iput v9, p0, Lf/c/b/b/m2/l0/l;->p:I

    iget-object v9, p0, Lf/c/b/b/m2/l0/l;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v9, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v9, p0, Lf/c/b/b/m2/l0/l;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v9}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    if-ltz v9, :cond_3

    iput v9, p0, Lf/c/b/b/m2/l0/l;->r:I

    iget-object v9, p0, Lf/c/b/b/m2/l0/l;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v9, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v9, p0, Lf/c/b/b/m2/l0/l;->e:Lf/c/b/b/v2/c0;

    invoke-interface {v4, v9, v7}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget v9, p0, Lf/c/b/b/m2/l0/l;->q:I

    add-int/2addr v9, v7

    iput v9, p0, Lf/c/b/b/m2/l0/l;->q:I

    add-int/2addr v6, v8

    goto :goto_0

    :cond_3
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v4, p1, v9, v1}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result v9

    iget v10, p0, Lf/c/b/b/m2/l0/l;->p:I

    add-int/2addr v10, v9

    iput v10, p0, Lf/c/b/b/m2/l0/l;->p:I

    iget v10, p0, Lf/c/b/b/m2/l0/l;->q:I

    add-int/2addr v10, v9

    iput v10, p0, Lf/c/b/b/m2/l0/l;->q:I

    iget v10, p0, Lf/c/b/b/m2/l0/l;->r:I

    sub-int/2addr v10, v9

    iput v10, p0, Lf/c/b/b/m2/l0/l;->r:I

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget-object p2, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lf/c/b/b/m2/l0/l;->q:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    invoke-static {v6, p2}, Lf/c/b/b/e2/l;->a(ILf/c/b/b/v2/c0;)V

    iget-object p2, p0, Lf/c/b/b/m2/l0/l;->g:Lf/c/b/b/v2/c0;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget p2, p0, Lf/c/b/b/m2/l0/l;->q:I

    add-int/2addr p2, v0

    iput p2, p0, Lf/c/b/b/m2/l0/l;->q:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    :cond_7
    :goto_1
    iget p2, p0, Lf/c/b/b/m2/l0/l;->q:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p2

    iget v0, p0, Lf/c/b/b/m2/l0/l;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/c/b/b/m2/l0/l;->p:I

    iget v0, p0, Lf/c/b/b/m2/l0/l;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/c/b/b/m2/l0/l;->q:I

    iget v0, p0, Lf/c/b/b/m2/l0/l;->r:I

    sub-int/2addr v0, p2

    iput v0, p0, Lf/c/b/b/m2/l0/l;->r:I

    goto :goto_1

    :cond_8
    move v8, v6

    iget-object p1, v2, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    iget-object p2, p1, Lf/c/b/b/m2/l0/r;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lf/c/b/b/m2/l0/r;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget p1, v2, Lf/c/b/b/m2/l0/l$b;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lf/c/b/b/m2/l0/l$b;->d:I

    iput v3, p0, Lf/c/b/b/m2/l0/l;->o:I

    iput v1, p0, Lf/c/b/b/m2/l0/l;->p:I

    iput v1, p0, Lf/c/b/b/m2/l0/l;->q:I

    iput v1, p0, Lf/c/b/b/m2/l0/l;->r:I

    return v1

    :cond_9
    :goto_2
    iput-wide v8, p2, Lf/c/b/b/m2/y;->a:J

    return v12
.end method

.method private c(Lf/c/b/b/m2/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lf/c/b/b/m2/l0/l;->m:I

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/l0/l;->k:I

    :cond_1
    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lf/c/b/b/m2/l0/e$a;->p1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    iget v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lf/c/b/b/m2/l0/l;->k:I

    invoke-static {v0}, Lf/c/b/b/m2/l0/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    add-long/2addr v2, v4

    iget v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lf/c/b/b/m2/l0/l;->k:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/l;->b(Lf/c/b/b/m2/m;)V

    :cond_5
    iget-object p1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    new-instance v0, Lf/c/b/b/m2/l0/e$a;

    iget v4, p0, Lf/c/b/b/m2/l0/l;->k:I

    invoke-direct {v0, v4, v2, v3}, Lf/c/b/b/m2/l0/e$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    iget p1, p0, Lf/c/b/b/m2/l0/l;->m:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lf/c/b/b/m2/l0/l;->d(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lf/c/b/b/m2/l0/l;->d()V

    goto :goto_3

    :cond_7
    iget p1, p0, Lf/c/b/b/m2/l0/l;->k:I

    invoke-static {p1}, Lf/c/b/b/m2/l0/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lf/c/b/b/m2/l0/l;->m:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance p1, Lf/c/b/b/v2/c0;

    iget-wide v4, p0, Lf/c/b/b/m2/l0/l;->l:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->n:Lf/c/b/b/v2/c0;

    iput v1, p0, Lf/c/b/b/m2/l0/l;->j:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->n:Lf/c/b/b/v2/c0;

    iput v1, p0, Lf/c/b/b/m2/l0/l;->j:I

    :goto_3
    return v1

    :cond_b
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/l0/l;->j:I

    iput v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    return-void
.end method

.method private d(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    iget-wide v2, v0, Lf/c/b/b/m2/l0/e$a;->p1:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    iget v2, v0, Lf/c/b/b/m2/l0/e;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/m2/l0/e$a;)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lf/c/b/b/m2/l0/l;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/e$a;

    invoke-virtual {v1, v0}, Lf/c/b/b/m2/l0/e$a;->a(Lf/c/b/b/m2/l0/e$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lf/c/b/b/m2/l0/l;->j:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lf/c/b/b/m2/l0/l;->d()V

    :cond_3
    return-void
.end method

.method private e(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    invoke-virtual {v4, p1, p2}, Lf/c/b/b/m2/l0/r;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lf/c/b/b/m2/l0/r;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lf/c/b/b/m2/l0/l$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/l0/l;

    invoke-direct {v1}, Lf/c/b/b/m2/l0/l;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lf/c/b/b/m2/l0/l;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/l0/l;->c(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/l0/l;->b(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/l;->c(Lf/c/b/b/m2/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/l0/l;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lf/c/b/b/m2/l0/l;->o:I

    iput v0, p0, Lf/c/b/b/m2/l0/l;->p:I

    iput v0, p0, Lf/c/b/b/m2/l0/l;->q:I

    iput v0, p0, Lf/c/b/b/m2/l0/l;->r:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lf/c/b/b/m2/l0/l;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lf/c/b/b/m2/l0/l;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/l0/l;->s:Lf/c/b/b/m2/n;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/m2/l0/n;->b(Lf/c/b/b/m2/m;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/l0/l;->w:J

    return-wide v0
.end method

.method public b(J)Lf/c/b/b/m2/a0$a;
    .locals 12

    iget-object v0, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/m2/l0/l$b;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lf/c/b/b/m2/a0$a;

    sget-object p2, Lf/c/b/b/m2/b0;->c:Lf/c/b/b/m2/b0;

    invoke-direct {p1, p2}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lf/c/b/b/m2/l0/l;->v:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v6, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    aget-object v2, v6, v2

    iget-object v2, v2, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    invoke-static {v2, p1, p2}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/m2/l0/r;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lf/c/b/b/m2/a0$a;

    sget-object p2, Lf/c/b/b/m2/b0;->c:Lf/c/b/b/m2/b0;

    invoke-direct {p1, p2}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lf/c/b/b/m2/l0/r;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lf/c/b/b/m2/l0/r;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lf/c/b/b/m2/l0/r;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lf/c/b/b/m2/l0/r;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lf/c/b/b/m2/l0/r;->f:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lf/c/b/b/m2/l0/r;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lf/c/b/b/m2/l0/l;->t:[Lf/c/b/b/m2/l0/l$b;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lf/c/b/b/m2/l0/l;->v:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lf/c/b/b/m2/l0/l$b;->b:Lf/c/b/b/m2/l0/r;

    invoke-static {v7, p1, p2, v10, v11}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/m2/l0/r;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lf/c/b/b/m2/l0/l;->a(Lf/c/b/b/m2/l0/r;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lf/c/b/b/m2/b0;

    invoke-direct {v6, p1, p2, v10, v11}, Lf/c/b/b/m2/b0;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lf/c/b/b/m2/a0$a;

    invoke-direct {p1, v6}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;)V

    return-object p1

    :cond_7
    new-instance p1, Lf/c/b/b/m2/b0;

    invoke-direct {p1, v0, v1, v2, v3}, Lf/c/b/b/m2/b0;-><init>(JJ)V

    new-instance p2, Lf/c/b/b/m2/a0$a;

    invoke-direct {p2, v6, p1}, Lf/c/b/b/m2/a0$a;-><init>(Lf/c/b/b/m2/b0;Lf/c/b/b/m2/b0;)V

    return-object p2
.end method

.method public release()V
    .locals 0

    return-void
.end method
