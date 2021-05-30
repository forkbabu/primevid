.class public Ld/g/a/i/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ld/g/a/i/h;

.field protected b:Ld/g/a/i/h;

.field protected c:Ld/g/a/i/h;

.field protected d:Ld/g/a/i/h;

.field protected e:Ld/g/a/i/h;

.field protected f:Ld/g/a/i/h;

.field protected g:Ld/g/a/i/h;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ld/g/a/i/h;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/i/d;->m:Z

    iput-object p1, p0, Ld/g/a/i/d;->a:Ld/g/a/i/h;

    iput p2, p0, Ld/g/a/i/d;->l:I

    iput-boolean p3, p0, Ld/g/a/i/d;->m:Z

    return-void
.end method

.method private static a(Ld/g/a/i/h;I)Z
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->T()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, p1

    sget-object v1, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/i/h;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 13

    iget v0, p0, Ld/g/a/i/d;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Ld/g/a/i/d;->a:Ld/g/a/i/h;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_d

    iget v7, p0, Ld/g/a/i/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/g/a/i/d;->i:I

    iget-object v7, v2, Ld/g/a/i/h;->z0:[Ld/g/a/i/h;

    iget v8, p0, Ld/g/a/i/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Ld/g/a/i/h;->y0:[Ld/g/a/i/h;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Ld/g/a/i/h;->T()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, Ld/g/a/i/d;->b:Ld/g/a/i/h;

    if-nez v7, :cond_0

    iput-object v2, p0, Ld/g/a/i/d;->b:Ld/g/a/i/h;

    :cond_0
    iput-object v2, p0, Ld/g/a/i/d;->d:Ld/g/a/i/h;

    iget-object v7, v2, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    iget v8, p0, Ld/g/a/i/d;->l:I

    aget-object v7, v7, v8

    sget-object v10, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v7, v10, :cond_8

    iget-object v7, v2, Ld/g/a/i/h;->g:[I

    aget v10, v7, v8

    if-eqz v10, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, Ld/g/a/i/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/g/a/i/d;->j:I

    iget-object v7, v2, Ld/g/a/i/h;->x0:[F

    iget v8, p0, Ld/g/a/i/d;->l:I

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    iget v12, p0, Ld/g/a/i/d;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Ld/g/a/i/d;->k:F

    :cond_2
    iget v7, p0, Ld/g/a/i/d;->l:I

    invoke-static {v2, v7}, Ld/g/a/i/d;->a(Ld/g/a/i/h;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v10, v11

    if-gez v7, :cond_3

    iput-boolean v6, p0, Ld/g/a/i/d;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Ld/g/a/i/d;->o:Z

    :goto_1
    iget-object v7, p0, Ld/g/a/i/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld/g/a/i/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, p0, Ld/g/a/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Ld/g/a/i/d;->f:Ld/g/a/i/h;

    if-nez v7, :cond_6

    iput-object v2, p0, Ld/g/a/i/d;->f:Ld/g/a/i/h;

    :cond_6
    iget-object v7, p0, Ld/g/a/i/d;->g:Ld/g/a/i/h;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ld/g/a/i/h;->y0:[Ld/g/a/i/h;

    iget v8, p0, Ld/g/a/i/d;->l:I

    aput-object v2, v7, v8

    :cond_7
    iput-object v2, p0, Ld/g/a/i/d;->g:Ld/g/a/i/h;

    :cond_8
    if-eq v4, v2, :cond_9

    iget-object v4, v4, Ld/g/a/i/h;->z0:[Ld/g/a/i/h;

    iget v7, p0, Ld/g/a/i/d;->l:I

    aput-object v2, v4, v7

    :cond_9
    iget-object v4, v2, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    iget-object v7, v4, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    aget-object v8, v7, v0

    iget-object v8, v8, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v8, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    iget-object v7, v7, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    if-eq v7, v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v2

    const/4 v5, 0x1

    :goto_3
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Ld/g/a/i/d;->c:Ld/g/a/i/h;

    iget v0, p0, Ld/g/a/i/d;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ld/g/a/i/d;->m:Z

    if-eqz v0, :cond_e

    iput-object v2, p0, Ld/g/a/i/d;->e:Ld/g/a/i/h;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Ld/g/a/i/d;->a:Ld/g/a/i/h;

    iput-object v0, p0, Ld/g/a/i/d;->e:Ld/g/a/i/h;

    :goto_4
    iget-boolean v0, p0, Ld/g/a/i/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ld/g/a/i/d;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Ld/g/a/i/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/g/a/i/d;->j()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/i/d;->q:Z

    return-void
.end method

.method public b()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->a:Ld/g/a/i/h;

    return-object v0
.end method

.method public c()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->f:Ld/g/a/i/h;

    return-object v0
.end method

.method public d()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->b:Ld/g/a/i/h;

    return-object v0
.end method

.method public e()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->e:Ld/g/a/i/h;

    return-object v0
.end method

.method public f()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->c:Ld/g/a/i/h;

    return-object v0
.end method

.method public g()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->g:Ld/g/a/i/h;

    return-object v0
.end method

.method public h()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/d;->d:Ld/g/a/i/h;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ld/g/a/i/d;->k:F

    return v0
.end method
