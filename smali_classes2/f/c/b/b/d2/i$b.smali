.class final Lf/c/b/b/d2/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private U:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private V:J

.field private W:J

.field private X:F

.field private final a:Z

.field private final b:[J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/d2/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/d2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/d2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/d2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/d2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ZLf/c/b/b/d2/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/b/b/d2/i$b;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lf/c/b/b/d2/i$b;->b:[J

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/b/b/d2/i$b;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lf/c/b/b/d2/i$b;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lf/c/b/b/d2/i$b;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lf/c/b/b/d2/i$b;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lf/c/b/b/d2/i$b;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/d2/i$b;->H:I

    iget-wide v0, p2, Lf/c/b/b/d2/d$a;->a:J

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->I:J

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/b/d2/i$b;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf/c/b/b/d2/i$b;->j:J

    iput-wide v1, p0, Lf/c/b/b/d2/i$b;->r:J

    iget-object p2, p2, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Lf/c/b/b/d2/i$b;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->u:J

    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/d2/i$b;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/b/b/d2/i$b;->X:F

    return-void
.end method

.method private a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 5
    .param p2    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->U:Lf/c/b/b/v0;

    invoke-static {v0, p2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/d2/i$b;->b(J)V

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p2, Lf/c/b/b/v0;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->u:J

    :cond_1
    iput-object p2, p0, Lf/c/b/b/d2/i$b;->U:Lf/c/b/b/v0;

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->f:Ljava/util/List;

    new-instance v1, Lf/c/b/b/d2/h$b;

    invoke-direct {v1, p1, p2}, Lf/c/b/b/d2/h$b;-><init>(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static a(II)Z
    .locals 4

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(J)[J
    .locals 7

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    aget-wide v5, v0, v2

    sub-long v3, p1, v3

    long-to-float v0, v3

    iget v3, p0, Lf/c/b/b/d2/i$b;->X:F

    mul-float v0, v0, v3

    float-to-long v3, v0

    add-long/2addr v5, v3

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide p1, v0, v1

    aput-wide v5, v0, v2

    return-object v0
.end method

.method private b()I
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->M:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->K:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->Q:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    return v0

    :cond_3
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->R:Z

    return v0

    :cond_4
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->L:Z

    const/16 v2, 0xe

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lf/c/b/b/d2/i$b;->O:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->N:Z

    if-nez v0, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->P:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    :goto_1
    return v0

    :cond_a
    :goto_2
    return v4

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->N:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->P:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x9

    :cond_d
    return v2

    :cond_e
    if-ne v0, v1, :cond_f

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    return v0

    :cond_f
    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    return v0
.end method

.method private b(J)V
    .locals 7

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->U:Lf/c/b/b/v0;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/c/b/b/v0;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lf/c/b/b/d2/i$b;->W:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lf/c/b/b/d2/i$b;->X:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->z:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/b/b/d2/i$b;->z:J

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->A:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/b/b/d2/i$b;->A:J

    :cond_0
    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->W:J

    return-void
.end method

.method private b(JJ)V
    .locals 9

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v6

    cmp-long v0, v7, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->a(J)[J

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide p3, v1, v6

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 6
    .param p2    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->T:Lf/c/b/b/v0;

    invoke-static {v0, p2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/d2/i$b;->c(J)V

    if-eqz p2, :cond_2

    iget v0, p0, Lf/c/b/b/d2/i$b;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lf/c/b/b/v0;->r:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lf/c/b/b/d2/i$b;->s:I

    :cond_1
    iget-wide v2, p0, Lf/c/b/b/d2/i$b;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lf/c/b/b/v0;->h:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->t:J

    :cond_2
    iput-object p2, p0, Lf/c/b/b/d2/i$b;->T:Lf/c/b/b/v0;

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->e:Ljava/util/List;

    new-instance v1, Lf/c/b/b/d2/h$b;

    invoke-direct {v1, p1, p2}, Lf/c/b/b/d2/h$b;-><init>(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

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

.method private c(J)V
    .locals 8

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->T:Lf/c/b/b/v0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lf/c/b/b/d2/i$b;->V:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lf/c/b/b/d2/i$b;->X:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    iget v0, v0, Lf/c/b/b/v0;->r:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-wide v4, p0, Lf/c/b/b/d2/i$b;->v:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lf/c/b/b/d2/i$b;->v:J

    iget-wide v4, p0, Lf/c/b/b/d2/i$b;->w:J

    int-to-long v6, v0

    mul-long v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/b/b/d2/i$b;->w:J

    :cond_0
    iget-object v0, p0, Lf/c/b/b/d2/i$b;->T:Lf/c/b/b/v0;

    iget v0, v0, Lf/c/b/b/v0;->h:I

    if-eq v0, v3, :cond_1

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->x:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/b/b/d2/i$b;->x:J

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->y:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/b/b/d2/i$b;->y:J

    :cond_1
    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->V:J

    return-void
.end method

.method private c(Lf/c/b/b/d2/d$a;Z)V
    .locals 11

    invoke-direct {p0}, Lf/c/b/b/d2/i$b;->b()I

    move-result v0

    iget v1, p0, Lf/c/b/b/d2/i$b;->H:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->I:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->I:J

    sub-long v3, v1, v3

    iget-object v7, p0, Lf/c/b/b/d2/i$b;->b:[J

    iget v8, p0, Lf/c/b/b/d2/i$b;->H:I

    aget-wide v9, v7, v8

    add-long/2addr v9, v3

    aput-wide v9, v7, v8

    iget-wide v3, p0, Lf/c/b/b/d2/i$b;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    iput-wide v1, p0, Lf/c/b/b/d2/i$b;->j:J

    :cond_2
    iget-boolean v1, p0, Lf/c/b/b/d2/i$b;->m:Z

    iget v2, p0, Lf/c/b/b/d2/i$b;->H:I

    invoke-static {v2, v0}, Lf/c/b/b/d2/i$b;->a(II)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->m:Z

    iget-boolean v1, p0, Lf/c/b/b/d2/i$b;->k:Z

    invoke-static {v0}, Lf/c/b/b/d2/i$b;->c(I)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->k:Z

    iget-boolean v1, p0, Lf/c/b/b/d2/i$b;->l:Z

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    or-int/2addr v1, v5

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->l:Z

    iget v1, p0, Lf/c/b/b/d2/i$b;->H:I

    invoke-static {v1}, Lf/c/b/b/d2/i$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lf/c/b/b/d2/i$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lf/c/b/b/d2/i$b;->n:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/c/b/b/d2/i$b;->n:I

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget v1, p0, Lf/c/b/b/d2/i$b;->p:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/c/b/b/d2/i$b;->p:I

    :cond_5
    iget v1, p0, Lf/c/b/b/d2/i$b;->H:I

    invoke-static {v1}, Lf/c/b/b/d2/i$b;->d(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lf/c/b/b/d2/i$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lf/c/b/b/d2/i$b;->q:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/c/b/b/d2/i$b;->q:I

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    iput-wide v1, p0, Lf/c/b/b/d2/i$b;->S:J

    :cond_6
    iget v1, p0, Lf/c/b/b/d2/i$b;->H:I

    invoke-static {v1}, Lf/c/b/b/d2/i$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lf/c/b/b/d2/i$b;->H:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    if-ne v0, v2, :cond_7

    iget v1, p0, Lf/c/b/b/d2/i$b;->o:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/c/b/b/d2/i$b;->o:I

    :cond_7
    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    if-eqz p2, :cond_8

    iget-wide v7, p1, Lf/c/b/b/d2/d$a;->e:J

    :cond_8
    invoke-direct {p0, v1, v2, v7, v8}, Lf/c/b/b/d2/i$b;->b(JJ)V

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v1, v2}, Lf/c/b/b/d2/i$b;->d(J)V

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v1, v2}, Lf/c/b/b/d2/i$b;->c(J)V

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v1, v2}, Lf/c/b/b/d2/i$b;->b(J)V

    iput v0, p0, Lf/c/b/b/d2/i$b;->H:I

    iget-wide v1, p1, Lf/c/b/b/d2/d$a;->a:J

    iput-wide v1, p0, Lf/c/b/b/d2/i$b;->I:J

    iget-boolean p2, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lf/c/b/b/d2/i$b;->c:Ljava/util/List;

    new-instance v1, Lf/c/b/b/d2/h$c;

    invoke-direct {v1, p1, v0}, Lf/c/b/b/d2/h$c;-><init>(Lf/c/b/b/d2/d$a;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

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

.method private d(J)V
    .locals 5

    iget v0, p0, Lf/c/b/b/d2/i$b;->H:I

    invoke-static {v0}, Lf/c/b/b/d2/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->S:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->r:J

    :cond_1
    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

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


# virtual methods
.method public a(Z)Lf/c/b/b/d2/h;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/d2/i$b;->b:[J

    iget-object v2, v0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, v0, Lf/c/b/b/d2/i$b;->b:[J

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iget-wide v6, v0, Lf/c/b/b/d2/i$b;->I:J

    sub-long v6, v1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget v8, v0, Lf/c/b/b/d2/i$b;->H:I

    aget-wide v9, v5, v8

    add-long/2addr v9, v6

    aput-wide v9, v5, v8

    invoke-direct {v0, v1, v2}, Lf/c/b/b/d2/i$b;->d(J)V

    invoke-direct {v0, v1, v2}, Lf/c/b/b/d2/i$b;->c(J)V

    invoke-direct {v0, v1, v2}, Lf/c/b/b/d2/i$b;->b(J)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lf/c/b/b/d2/i$b;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v7, v0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz v7, :cond_0

    iget v7, v0, Lf/c/b/b/d2/i$b;->H:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/d2/i$b;->a(J)[J

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v5

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v11, v2

    :goto_0
    iget-boolean v1, v0, Lf/c/b/b/d2/i$b;->m:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lf/c/b/b/d2/i$b;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    aget-wide v6, v9, v6

    :goto_3
    move-wide/from16 v18, v6

    aget-wide v6, v9, v5

    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, v0, Lf/c/b/b/d2/i$b;->e:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lf/c/b/b/d2/i$b;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v28, v3

    if-eqz p1, :cond_7

    iget-object v3, v0, Lf/c/b/b/d2/i$b;->f:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lf/c/b/b/d2/i$b;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object/from16 v29, v3

    new-instance v3, Lf/c/b/b/d2/h;

    if-eqz p1, :cond_8

    iget-object v4, v0, Lf/c/b/b/d2/i$b;->c:Ljava/util/List;

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lf/c/b/b/d2/i$b;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v4

    iget-wide v12, v0, Lf/c/b/b/d2/i$b;->j:J

    iget-boolean v14, v0, Lf/c/b/b/d2/i$b;->K:Z

    iget-boolean v4, v0, Lf/c/b/b/d2/i$b;->k:Z

    xor-int/lit8 v15, v4, 0x1

    iget-boolean v4, v0, Lf/c/b/b/d2/i$b;->l:Z

    xor-int/lit8 v20, v1, 0x1

    iget v1, v0, Lf/c/b/b/d2/i$b;->n:I

    iget v6, v0, Lf/c/b/b/d2/i$b;->o:I

    iget v7, v0, Lf/c/b/b/d2/i$b;->p:I

    iget v2, v0, Lf/c/b/b/d2/i$b;->q:I

    move/from16 v22, v6

    iget-wide v5, v0, Lf/c/b/b/d2/i$b;->r:J

    iget-boolean v8, v0, Lf/c/b/b/d2/i$b;->i:Z

    move/from16 v25, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->v:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->w:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->x:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->y:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->z:J

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->A:J

    move/from16 v38, v7

    iget v7, v0, Lf/c/b/b/d2/i$b;->s:I

    move-wide/from16 v39, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    const/16 v42, 0x0

    goto :goto_8

    :cond_9
    const/16 v42, 0x1

    :goto_8
    iget-wide v7, v0, Lf/c/b/b/d2/i$b;->t:J

    const-wide/16 v43, -0x1

    cmp-long v9, v7, v43

    if-nez v9, :cond_a

    const/16 v45, 0x0

    goto :goto_9

    :cond_a
    const/16 v45, 0x1

    :goto_9
    iget v9, v0, Lf/c/b/b/d2/i$b;->s:I

    iget-wide v7, v0, Lf/c/b/b/d2/i$b;->t:J

    move-wide/from16 v46, v7

    iget-wide v7, v0, Lf/c/b/b/d2/i$b;->u:J

    cmp-long v41, v7, v43

    if-nez v41, :cond_b

    const/16 v48, 0x0

    goto :goto_a

    :cond_b
    const/16 v48, 0x1

    :goto_a
    iget-wide v7, v0, Lf/c/b/b/d2/i$b;->u:J

    move-wide/from16 v43, v7

    move/from16 v41, v9

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->B:J

    move-wide/from16 v49, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->C:J

    move-wide/from16 v51, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->D:J

    move-wide/from16 v53, v8

    iget-wide v8, v0, Lf/c/b/b/d2/i$b;->E:J

    iget v7, v0, Lf/c/b/b/d2/i$b;->F:I

    if-lez v7, :cond_c

    const/16 v58, 0x1

    goto :goto_b

    :cond_c
    const/16 v58, 0x0

    :goto_b
    iget v7, v0, Lf/c/b/b/d2/i$b;->F:I

    move/from16 v59, v7

    iget v7, v0, Lf/c/b/b/d2/i$b;->G:I

    move/from16 v60, v7

    iget-object v7, v0, Lf/c/b/b/d2/i$b;->g:Ljava/util/List;

    move-object/from16 v61, v7

    iget-object v7, v0, Lf/c/b/b/d2/i$b;->h:Ljava/util/List;

    move-object/from16 v62, v7

    move-wide/from16 v55, v43

    move-object v7, v3

    move-wide/from16 v65, v8

    move-wide/from16 v43, v39

    move-wide/from16 v63, v53

    const/4 v8, 0x1

    move-wide/from16 v39, v36

    move-wide/from16 v52, v51

    move-wide/from16 v36, v34

    move-wide/from16 v50, v49

    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v26

    move/from16 v27, v25

    move/from16 v49, v41

    move-object/from16 v9, v24

    move/from16 v16, v4

    move/from16 v21, v1

    move/from16 v23, v38

    move/from16 v24, v2

    move-wide/from16 v25, v5

    move-wide/from16 v38, v39

    move-wide/from16 v40, v43

    move/from16 v43, v45

    move/from16 v44, v49

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v48, v55

    move-wide/from16 v54, v63

    move-wide/from16 v56, v65

    invoke-direct/range {v7 .. v62}, Lf/c/b/b/d2/h;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public a()V
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->E:J

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->D:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->D:J

    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/d2/i$b;->B:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/c/b/b/d2/i$b;->B:J

    iget-wide p1, p0, Lf/c/b/b/d2/i$b;->C:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf/c/b/b/d2/i$b;->C:J

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/d2/i$b;->M:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;F)V
    .locals 4

    iget-wide v0, p1, Lf/c/b/b/d2/d$a;->a:J

    iget-wide v2, p1, Lf/c/b/b/d2/d$a;->e:J

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/b/b/d2/i$b;->b(JJ)V

    iget-wide v0, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/d2/i$b;->c(J)V

    iget-wide v0, p1, Lf/c/b/b/d2/d$a;->a:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/d2/i$b;->b(J)V

    iput p2, p0, Lf/c/b/b/d2/i$b;->X:F

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;II)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->T:Lf/c/b/b/v0;

    if-eqz v0, :cond_0

    iget v1, v0, Lf/c/b/b/v0;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IZ)V
    .locals 3

    iput p2, p0, Lf/c/b/b/d2/i$b;->O:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->Q:Z

    :cond_0
    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->J:Z

    :cond_1
    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->L:Z

    :cond_3
    invoke-direct {p0, p1, p3}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V
    .locals 2

    iget v0, p2, Lf/c/b/b/s2/g0;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lf/c/b/b/s2/g0;->c:Lf/c/b/b/v0;

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p2, Lf/c/b/b/s2/g0;->c:Lf/c/b/b/v0;

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/u2/n;)V
    .locals 8

    invoke-virtual {p2}, Lf/c/b/b/u2/n;->a()[Lf/c/b/b/u2/m;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, p2, v2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf/c/b/b/u2/m;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v5, v1}, Lf/c/b/b/u2/m;->a(I)Lf/c/b/b/v0;

    move-result-object v5

    iget-object v5, v5, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v5}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-nez v3, :cond_3

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    :cond_4
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lf/c/b/b/d2/i$b;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/d2/i$b;->F:I

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->g:Ljava/util/List;

    new-instance v2, Lf/c/b/b/d2/h$a;

    invoke-direct {v2, p1, p2}, Lf/c/b/b/d2/h$a;-><init>(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->Q:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/b/b/d2/i$b;->L:Z

    iput-boolean p2, p0, Lf/c/b/b/d2/i$b;->J:Z

    invoke-direct {p0, p1, v1}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lf/c/b/b/d2/i$b;->O:I

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->J:Z

    :cond_0
    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->L:Z

    invoke-direct {p0, p1, v0}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lf/c/b/b/d2/i$b;->P:Z

    invoke-direct {p0, p1, p3}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/d2/i$b;->K:Z

    invoke-direct {p0, p1, v0}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lf/c/b/b/d2/i$b;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/d2/i$b;->G:I

    iget-boolean v0, p0, Lf/c/b/b/d2/i$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i$b;->h:Ljava/util/List;

    new-instance v1, Lf/c/b/b/d2/h$a;

    invoke-direct {v1, p1, p2}, Lf/c/b/b/d2/h$a;-><init>(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/d2/i$b;->J:Z

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lf/c/b/b/d2/i$b;->N:Z

    invoke-direct {p0, p1, p3}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/d2/i$b;->L:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/b/d2/i$b;->J:Z

    invoke-direct {p0, p1, v0}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public d(Lf/c/b/b/d2/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/d2/i$b;->R:Z

    invoke-direct {p0, p1, v0}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method
