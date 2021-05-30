.class public Ld/g/a/i/k;
.super Ld/g/a/i/h;


# static fields
.field public static final l1:I = 0x0

.field public static final m1:I = 0x1

.field public static final n1:I = 0x0

.field public static final o1:I = 0x1

.field public static final p1:I = 0x2

.field public static final q1:I = -0x1


# instance fields
.field protected c1:F

.field protected d1:I

.field protected e1:I

.field private f1:Ld/g/a/i/e;

.field private g1:I

.field private h1:Z

.field private i1:I

.field private j1:Ld/g/a/i/n;

.field private k1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/g/a/i/h;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/g/a/i/k;->c1:F

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/i/k;->d1:I

    iput v0, p0, Ld/g/a/i/k;->e1:I

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iput-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/k;->g1:I

    iput-boolean v0, p0, Ld/g/a/i/k;->h1:Z

    iput v0, p0, Ld/g/a/i/k;->i1:I

    new-instance v1, Ld/g/a/i/n;

    invoke-direct {v1}, Ld/g/a/i/n;-><init>()V

    iput-object v1, p0, Ld/g/a/i/k;->j1:Ld/g/a/i/n;

    const/16 v1, 0x8

    iput v1, p0, Ld/g/a/i/k;->k1:I

    iget-object v1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    iget-object v3, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/g/a/i/k;->c1:F

    iput v0, p0, Ld/g/a/i/k;->d1:I

    iput p1, p0, Ld/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method A0()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/h;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->X()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ld/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/h;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/i/k;->A(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/g/a/i/k;->e(F)V

    return-void
.end method

.method B0()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->X()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/h;->U()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ld/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/h;->q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/i/k;->e(F)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/k;->i1:I

    return-void
.end method

.method public D(I)V
    .locals 3

    iget v0, p0, Ld/g/a/i/k;->g1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/g/a/i/k;->g1:I

    iget-object p1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ld/g/a/i/k;->g1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    iput-object p1, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iput-object p1, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    :goto_0
    iget-object p1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    iget-object v2, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public a(Ld/g/a/i/e$d;)Ld/g/a/i/e;
    .locals 2

    sget-object v0, Ld/g/a/i/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Ld/g/a/i/k;->g1:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    return-object p1

    :pswitch_2
    iget v0, p0, Ld/g/a/i/k;->g1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/i/k;->u0()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v5}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v5}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget v0, p0, Ld/g/a/i/k;->d1:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget v2, p0, Ld/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    iget v1, p0, Ld/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, p1, v1}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Ld/g/a/i/k;->e1:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget v2, p0, Ld/g/a/i/k;->e1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    iget v1, p0, Ld/g/a/i/k;->e1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Ld/g/a/i/k;->c1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/i/h;->u()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_6

    iget v0, p1, Ld/g/a/i/h;->G:I

    int-to-float v0, v0

    iget v1, p0, Ld/g/a/i/k;->c1:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget-object v2, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v2}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v1, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget-object p1, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v5}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v5, p1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v5}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget v0, p0, Ld/g/a/i/k;->d1:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget v2, p0, Ld/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    iget v1, p0, Ld/g/a/i/k;->d1:I

    invoke-virtual {v0, v4, p1, v1}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ld/g/a/i/k;->e1:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget v2, p0, Ld/g/a/i/k;->e1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget-object p1, p1, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    iget v1, p0, Ld/g/a/i/k;->e1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/g/a/i/k;->c1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/i/h;->S()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_6

    iget v0, p1, Ld/g/a/i/h;->H:I

    int-to-float v0, v0

    iget v1, p0, Ld/g/a/i/k;->c1:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget-object v2, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v2}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    iget-object v1, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    iget-object p1, p1, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Ld/g/a/i/o;->a(ILd/g/a/i/o;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ld/g/a/e;)V
    .locals 9

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    check-cast v0, Ld/g/a/i/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {v0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v2, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {v0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v3, v3, v5

    sget-object v6, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Ld/g/a/i/k;->g1:I

    if-nez v6, :cond_3

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {v0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v2, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {v0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    iget-object v0, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, v4

    sget-object v3, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Ld/g/a/i/k;->d1:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    invoke-virtual {p1, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    iget v6, p0, Ld/g/a/i/k;->d1:I

    invoke-virtual {p1, v0, v1, v6, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ld/g/a/i/k;->e1:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    invoke-virtual {p1, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    iget v6, p0, Ld/g/a/i/k;->e1:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Ld/g/a/i/k;->c1:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    invoke-virtual {p1, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    invoke-virtual {p1, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    iget v7, p0, Ld/g/a/i/k;->c1:F

    iget-boolean v8, p0, Ld/g/a/i/k;->h1:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ld/g/a/e;->a(Ld/g/a/e;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FZ)Ld/g/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(II)V
    .locals 4

    iget v0, p0, Ld/g/a/i/k;->g1:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget p2, p0, Ld/g/a/i/h;->S:I

    sub-int/2addr p1, p2

    iget p2, p0, Ld/g/a/i/k;->d1:I

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/i/k;->z(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/g/a/i/k;->e1:I

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/i/h;->U()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld/g/a/i/k;->A(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Ld/g/a/i/k;->c1:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    int-to-float p1, p1

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/i/h;->U()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/g/a/i/k;->e(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/g/a/i/h;->T:I

    sub-int/2addr p2, p1

    iget p1, p0, Ld/g/a/i/k;->d1:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p2}, Ld/g/a/i/k;->z(I)V

    goto :goto_0

    :cond_3
    iget p1, p0, Ld/g/a/i/k;->e1:I

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/i/h;->q()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/g/a/i/k;->A(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Ld/g/a/i/k;->c1:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/i/h;->q()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/g/a/i/k;->e(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ld/g/a/e;)V
    .locals 3

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ld/g/a/i/k;->g1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->x(I)V

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->y(I)V

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/i/h;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->m(I)V

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->u(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ld/g/a/i/h;->x(I)V

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->y(I)V

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/i/h;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->u(I)V

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->m(I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/k;->h1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/g/a/i/k;->h1:Z

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ld/g/a/i/k;->c1:F

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/i/k;->d1:I

    iput p1, p0, Ld/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    iget v0, p0, Ld/g/a/i/k;->d1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/k;->B0()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/g/a/i/k;->c1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/k;->A0()V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/g/a/i/k;->e1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/i/k;->z0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0()Ld/g/a/i/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/k;->f1:Ld/g/a/i/e;

    return-object v0
.end method

.method public t0()Ld/g/a/i/n;
    .locals 5

    iget-object v0, p0, Ld/g/a/i/k;->j1:Ld/g/a/i/n;

    invoke-virtual {p0}, Ld/g/a/i/h;->o()I

    move-result v1

    iget v2, p0, Ld/g/a/i/k;->k1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ld/g/a/i/h;->p()I

    move-result v2

    iget v3, p0, Ld/g/a/i/k;->k1:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Ld/g/a/i/n;->a(IIII)V

    invoke-virtual {p0}, Ld/g/a/i/k;->u0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/k;->j1:Ld/g/a/i/n;

    invoke-virtual {p0}, Ld/g/a/i/h;->o()I

    move-result v1

    iget v2, p0, Ld/g/a/i/k;->k1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ld/g/a/i/h;->p()I

    move-result v2

    iget v3, p0, Ld/g/a/i/k;->k1:I

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Ld/g/a/i/n;->a(IIII)V

    :cond_0
    iget-object v0, p0, Ld/g/a/i/k;->j1:Ld/g/a/i/n;

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Ld/g/a/i/k;->g1:I

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Ld/g/a/i/k;->d1:I

    return v0
.end method

.method public w0()I
    .locals 2

    iget v0, p0, Ld/g/a/i/k;->c1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/g/a/i/k;->d1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Ld/g/a/i/k;->e1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Ld/g/a/i/k;->e1:I

    return v0
.end method

.method public y0()F
    .locals 1

    iget v0, p0, Ld/g/a/i/k;->c1:F

    return v0
.end method

.method public z(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/g/a/i/k;->c1:F

    iput p1, p0, Ld/g/a/i/k;->d1:I

    iput v0, p0, Ld/g/a/i/k;->e1:I

    :cond_0
    return-void
.end method

.method z0()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->X()I

    move-result v0

    iget v1, p0, Ld/g/a/i/k;->g1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->Y()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/i/k;->z(I)V

    return-void
.end method
