.class public Ld/g/a/i/o;
.super Ld/g/a/i/q;


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5


# instance fields
.field f:Ld/g/a/i/e;

.field g:F

.field h:Ld/g/a/i/o;

.field i:F

.field j:Ld/g/a/i/o;

.field k:F

.field l:I

.field private m:Ld/g/a/i/o;

.field private n:F

.field private o:Ld/g/a/i/p;

.field private p:I

.field private q:Ld/g/a/i/p;

.field private r:I


# direct methods
.method public constructor <init>(Ld/g/a/i/e;)V
    .locals 2

    invoke-direct {p0}, Ld/g/a/i/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/o;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    const/4 v1, 0x1

    iput v1, p0, Ld/g/a/i/o;->p:I

    iput-object v0, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    iput v1, p0, Ld/g/a/i/o;->r:I

    iput-object p1, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILd/g/a/i/o;I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/o;->l:I

    iput-object p2, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    int-to-float p1, p3

    iput p1, p0, Ld/g/a/i/o;->i:F

    invoke-virtual {p2, p0}, Ld/g/a/i/q;->a(Ld/g/a/i/q;)V

    return-void
.end method

.method a(Ld/g/a/e;)V
    .locals 4

    iget-object v0, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->i()Ld/g/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Ld/g/a/i/o;->k:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ld/g/a/e;->a(Ld/g/a/h;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {p1, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    iget v3, p0, Ld/g/a/i/o;->k:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    :goto_0
    return-void
.end method

.method public a(Ld/g/a/i/o;F)V
    .locals 1

    iget v0, p0, Ld/g/a/i/q;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    if-eq v0, p1, :cond_2

    iget v0, p0, Ld/g/a/i/o;->k:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput p2, p0, Ld/g/a/i/o;->k:F

    iget p1, p0, Ld/g/a/i/q;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/q;->b()V

    :cond_1
    invoke-virtual {p0}, Ld/g/a/i/q;->a()V

    :cond_2
    return-void
.end method

.method public a(Ld/g/a/i/o;I)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    int-to-float p2, p2

    iput p2, p0, Ld/g/a/i/o;->i:F

    invoke-virtual {p1, p0}, Ld/g/a/i/q;->a(Ld/g/a/i/q;)V

    return-void
.end method

.method public a(Ld/g/a/i/o;ILd/g/a/i/p;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    invoke-virtual {p1, p0}, Ld/g/a/i/q;->a(Ld/g/a/i/q;)V

    iput-object p3, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    iput p2, p0, Ld/g/a/i/o;->p:I

    invoke-virtual {p3, p0}, Ld/g/a/i/q;->a(Ld/g/a/i/q;)V

    return-void
.end method

.method public a(Ld/g/a/i/p;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    iget p1, p0, Ld/g/a/i/o;->p:I

    int-to-float p1, p1

    iput p1, p0, Ld/g/a/i/o;->i:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    iget p1, p0, Ld/g/a/i/o;->r:I

    int-to-float p1, p1

    iput p1, p0, Ld/g/a/i/o;->n:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/g/a/i/o;->f()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/o;->l:I

    return-void
.end method

.method public b(Ld/g/a/i/o;F)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iput p2, p0, Ld/g/a/i/o;->n:F

    return-void
.end method

.method public b(Ld/g/a/i/o;ILd/g/a/i/p;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iput-object p3, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    iput p2, p0, Ld/g/a/i/o;->r:I

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Ld/g/a/i/q;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/i/o;->i:F

    iput-object v0, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    const/4 v2, 0x1

    iput v2, p0, Ld/g/a/i/o;->p:I

    iput-object v0, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    iput v2, p0, Ld/g/a/i/o;->r:I

    iput-object v0, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput v1, p0, Ld/g/a/i/o;->k:F

    iput v1, p0, Ld/g/a/i/o;->g:F

    iput-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iput v1, p0, Ld/g/a/i/o;->n:F

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/o;->l:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Ld/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/g/a/i/o;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/g/a/i/o;->o:Ld/g/a/i/p;

    if-eqz v0, :cond_3

    iget v2, v0, Ld/g/a/i/q;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ld/g/a/i/o;->p:I

    int-to-float v2, v2

    iget v0, v0, Ld/g/a/i/p;->f:F

    mul-float v2, v2, v0

    iput v2, p0, Ld/g/a/i/o;->i:F

    :cond_3
    iget-object v0, p0, Ld/g/a/i/o;->q:Ld/g/a/i/p;

    if-eqz v0, :cond_5

    iget v2, v0, Ld/g/a/i/q;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Ld/g/a/i/o;->r:I

    int-to-float v2, v2

    iget v0, v0, Ld/g/a/i/p;->f:F

    mul-float v2, v2, v0

    iput v2, p0, Ld/g/a/i/o;->n:F

    :cond_5
    iget v0, p0, Ld/g/a/i/o;->l:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-eqz v0, :cond_6

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-nez v0, :cond_7

    iput-object p0, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget v0, p0, Ld/g/a/i/o;->i:F

    iput v0, p0, Ld/g/a/i/o;->k:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput-object v1, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget v0, v0, Ld/g/a/i/o;->k:F

    iget v1, p0, Ld/g/a/i/o;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Ld/g/a/i/o;->k:F

    :goto_0
    invoke-virtual {p0}, Ld/g/a/i/q;->a()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Ld/g/a/i/o;->l:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-eqz v0, :cond_11

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-eqz v0, :cond_11

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v0

    iget-wide v5, v0, Ld/g/a/f;->w:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Ld/g/a/f;->w:J

    :cond_9
    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget-object v0, v0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput-object v0, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v2, v0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget-object v2, v2, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput-object v2, v0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget-object v0, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v0, v0, Ld/g/a/i/e;->c:Ld/g/a/i/e$d;

    sget-object v2, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    sget-object v2, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v0, v0, Ld/g/a/i/o;->k:F

    iget-object v2, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v2, v2, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v2, v2, Ld/g/a/i/o;->k:F

    goto :goto_2

    :cond_c
    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v0, v0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v0, v0, Ld/g/a/i/o;->k:F

    iget-object v2, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v2, v2, Ld/g/a/i/o;->k:F

    :goto_2
    sub-float/2addr v0, v2

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v4, v2, Ld/g/a/i/e;->c:Ld/g/a/i/e$d;

    sget-object v5, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    if-eq v4, v5, :cond_e

    sget-object v5, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    invoke-virtual {v2}, Ld/g/a/i/h;->q()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v2, v2, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    iget v2, v2, Ld/g/a/i/h;->a0:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v2, v2, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    invoke-virtual {v2}, Ld/g/a/i/h;->U()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v2, v2, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    iget v2, v2, Ld/g/a/i/h;->Z:F

    :goto_4
    iget-object v4, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v4}, Ld/g/a/i/e;->c()I

    move-result v4

    iget-object v5, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v5, v5, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v5}, Ld/g/a/i/e;->c()I

    move-result v5

    iget-object v6, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v6}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v6

    iget-object v7, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v7, v7, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v7}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v7

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v6, v1, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v6, v6, Ld/g/a/i/o;->k:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Ld/g/a/i/o;->k:F

    iget-object v1, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v1, v1, Ld/g/a/i/o;->k:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Ld/g/a/i/o;->k:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v1, v1, Ld/g/a/i/o;->k:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Ld/g/a/i/o;->k:F

    iget-object v1, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v3, v1, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget v3, v3, Ld/g/a/i/o;->k:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Ld/g/a/i/o;->k:F

    :goto_6
    invoke-virtual {p0}, Ld/g/a/i/q;->a()V

    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    invoke-virtual {v0}, Ld/g/a/i/q;->a()V

    goto :goto_7

    :cond_11
    iget v0, p0, Ld/g/a/i/o;->l:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-eqz v0, :cond_13

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    if-eqz v0, :cond_13

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v0

    iget-wide v1, v0, Ld/g/a/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/g/a/f;->x:J

    :cond_12
    iget-object v0, p0, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget-object v1, v0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput-object v1, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget-object v1, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    iget-object v2, v1, Ld/g/a/i/o;->h:Ld/g/a/i/o;

    iget-object v3, v2, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iput-object v3, v1, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    iget v0, v0, Ld/g/a/i/o;->k:F

    iget v3, p0, Ld/g/a/i/o;->i:F

    add-float/2addr v0, v3

    iput v0, p0, Ld/g/a/i/o;->k:F

    iget v0, v2, Ld/g/a/i/o;->k:F

    iget v2, v1, Ld/g/a/i/o;->i:F

    add-float/2addr v0, v2

    iput v0, v1, Ld/g/a/i/o;->k:F

    invoke-virtual {p0}, Ld/g/a/i/q;->a()V

    iget-object v0, p0, Ld/g/a/i/o;->m:Ld/g/a/i/o;

    invoke-virtual {v0}, Ld/g/a/i/q;->a()V

    goto :goto_7

    :cond_13
    iget v0, p0, Ld/g/a/i/o;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v0, v0, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    invoke-virtual {v0}, Ld/g/a/i/h;->o0()V

    :cond_14
    :goto_7
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Ld/g/a/i/o;->k:F

    return v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Ld/g/a/i/o;->l:I

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v2

    iput v1, v2, Ld/g/a/i/o;->l:I

    :cond_1
    iget-object v1, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->c()I

    move-result v1

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    iget-object v2, v2, Ld/g/a/i/e;->c:Ld/g/a/i/e$d;

    sget-object v3, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/i/o;->a(Ld/g/a/i/o;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/o;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/o;->l:I

    invoke-virtual {p0, v1}, Ld/g/a/i/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/i/o;->j:Ld/g/a/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/o;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/o;->l:I

    invoke-virtual {p0, v1}, Ld/g/a/i/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/i/o;->f:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/o;->l:I

    invoke-virtual {p0, v1}, Ld/g/a/i/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
