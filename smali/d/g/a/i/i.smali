.class public Ld/g/a/i/i;
.super Ld/g/a/i/s;


# static fields
.field private static final A1:I = 0x8

.field private static final B1:Z = false

.field private static final C1:Z = false

.field static final D1:Z = false

.field private static final z1:Z = true


# instance fields
.field private d1:Z

.field protected e1:Ld/g/a/e;

.field private f1:Ld/g/a/i/r;

.field g1:I

.field h1:I

.field i1:I

.field j1:I

.field k1:I

.field l1:I

.field m1:[Ld/g/a/i/d;

.field n1:[Ld/g/a/i/d;

.field public o1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:I

.field private u1:I

.field public v1:Z

.field private w1:Z

.field private x1:Z

.field y1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/g/a/i/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/i/i;->d1:Z

    new-instance v1, Ld/g/a/e;

    invoke-direct {v1}, Ld/g/a/e;-><init>()V

    iput-object v1, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    iput v0, p0, Ld/g/a/i/i;->k1:I

    iput v0, p0, Ld/g/a/i/i;->l1:I

    const/4 v1, 0x4

    new-array v2, v1, [Ld/g/a/i/d;

    iput-object v2, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    new-array v1, v1, [Ld/g/a/i/d;

    iput-object v1, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/g/a/i/i;->o1:Ljava/util/List;

    iput-boolean v0, p0, Ld/g/a/i/i;->p1:Z

    iput-boolean v0, p0, Ld/g/a/i/i;->q1:Z

    iput-boolean v0, p0, Ld/g/a/i/i;->r1:Z

    iput v0, p0, Ld/g/a/i/i;->s1:I

    iput v0, p0, Ld/g/a/i/i;->t1:I

    const/4 v1, 0x7

    iput v1, p0, Ld/g/a/i/i;->u1:I

    iput-boolean v0, p0, Ld/g/a/i/i;->v1:Z

    iput-boolean v0, p0, Ld/g/a/i/i;->w1:Z

    iput-boolean v0, p0, Ld/g/a/i/i;->x1:Z

    iput v0, p0, Ld/g/a/i/i;->y1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ld/g/a/i/s;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/i/i;->d1:Z

    new-instance p2, Ld/g/a/e;

    invoke-direct {p2}, Ld/g/a/e;-><init>()V

    iput-object p2, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    iput p1, p0, Ld/g/a/i/i;->k1:I

    iput p1, p0, Ld/g/a/i/i;->l1:I

    const/4 p2, 0x4

    new-array v0, p2, [Ld/g/a/i/d;

    iput-object v0, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    new-array p2, p2, [Ld/g/a/i/d;

    iput-object p2, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/g/a/i/i;->o1:Ljava/util/List;

    iput-boolean p1, p0, Ld/g/a/i/i;->p1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->q1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->r1:Z

    iput p1, p0, Ld/g/a/i/i;->s1:I

    iput p1, p0, Ld/g/a/i/i;->t1:I

    const/4 p2, 0x7

    iput p2, p0, Ld/g/a/i/i;->u1:I

    iput-boolean p1, p0, Ld/g/a/i/i;->v1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->w1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->x1:Z

    iput p1, p0, Ld/g/a/i/i;->y1:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/i/s;-><init>(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/i/i;->d1:Z

    new-instance p2, Ld/g/a/e;

    invoke-direct {p2}, Ld/g/a/e;-><init>()V

    iput-object p2, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    iput p1, p0, Ld/g/a/i/i;->k1:I

    iput p1, p0, Ld/g/a/i/i;->l1:I

    const/4 p2, 0x4

    new-array p3, p2, [Ld/g/a/i/d;

    iput-object p3, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    new-array p2, p2, [Ld/g/a/i/d;

    iput-object p2, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/g/a/i/i;->o1:Ljava/util/List;

    iput-boolean p1, p0, Ld/g/a/i/i;->p1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->q1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->r1:Z

    iput p1, p0, Ld/g/a/i/i;->s1:I

    iput p1, p0, Ld/g/a/i/i;->t1:I

    const/4 p2, 0x7

    iput p2, p0, Ld/g/a/i/i;->u1:I

    iput-boolean p1, p0, Ld/g/a/i/i;->v1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->w1:Z

    iput-boolean p1, p0, Ld/g/a/i/i;->x1:Z

    iput p1, p0, Ld/g/a/i/i;->y1:I

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/i;->k1:I

    iput v0, p0, Ld/g/a/i/i;->l1:I

    return-void
.end method

.method private h(Ld/g/a/i/h;)V
    .locals 5

    iget v0, p0, Ld/g/a/i/i;->k1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/i/d;

    iput-object v0, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    :cond_0
    iget-object v0, p0, Ld/g/a/i/i;->n1:[Ld/g/a/i/d;

    iget v1, p0, Ld/g/a/i/i;->k1:I

    new-instance v2, Ld/g/a/i/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/g/a/i/i;->C0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld/g/a/i/d;-><init>(Ld/g/a/i/h;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Ld/g/a/i/i;->k1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/i/i;->k1:I

    return-void
.end method

.method private i(Ld/g/a/i/h;)V
    .locals 5

    iget v0, p0, Ld/g/a/i/i;->l1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/i/d;

    iput-object v0, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    :cond_0
    iget-object v0, p0, Ld/g/a/i/i;->m1:[Ld/g/a/i/d;

    iget v2, p0, Ld/g/a/i/i;->l1:I

    new-instance v3, Ld/g/a/i/d;

    invoke-virtual {p0}, Ld/g/a/i/i;->C0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld/g/a/i/d;-><init>(Ld/g/a/i/h;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Ld/g/a/i/i;->l1:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/g/a/i/i;->l1:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/i;->u1:I

    return-void
.end method

.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/i;->x1:Z

    return v0
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/i;->d1:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/i;->w1:Z

    return v0
.end method

.method public E0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/g/a/i/i;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/i;->u1:I

    invoke-virtual {p0, v0}, Ld/g/a/i/i;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ld/g/a/i/i;->I0()V

    return-void
.end method

.method public F0()V
    .locals 3

    iget-object v0, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->n0()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/h;

    invoke-virtual {v2}, Ld/g/a/i/h;->n0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    invoke-virtual {p0}, Ld/g/a/i/i;->F0()V

    iget v0, p0, Ld/g/a/i/i;->u1:I

    invoke-virtual {p0, v0}, Ld/g/a/i/i;->a(I)V

    return-void
.end method

.method public H0()V
    .locals 4

    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    invoke-virtual {v0}, Ld/g/a/i/q;->c()V

    invoke-virtual {v1}, Ld/g/a/i/q;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/g/a/i/o;->a(Ld/g/a/i/o;F)V

    invoke-virtual {v1, v3, v2}, Ld/g/a/i/o;->a(Ld/g/a/i/o;F)V

    return-void
.end method

.method public I0()V
    .locals 4

    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/g/a/i/o;->a(Ld/g/a/i/o;F)V

    invoke-virtual {v1, v3, v2}, Ld/g/a/i/o;->a(Ld/g/a/i/o;F)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Ld/g/a/i/h;->a(I)V

    iget-object v0, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/h;

    invoke-virtual {v2, p1}, Ld/g/a/i/h;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->c(Ld/g/a/e;)V

    iget-object v2, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/i/h;

    invoke-virtual {v4, p1}, Ld/g/a/i/h;->c(Ld/g/a/e;)V

    iget-object v5, v4, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v5, v5, v0

    sget-object v6, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ld/g/a/i/h;->U()I

    move-result v5

    invoke-virtual {v4}, Ld/g/a/i/h;->W()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v1

    :cond_0
    iget-object v5, v4, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v5, v5, v7

    sget-object v6, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ld/g/a/i/h;->q()I

    move-result v5

    invoke-virtual {v4}, Ld/g/a/i/h;->V()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ld/g/a/f;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0, p1}, Ld/g/a/e;->a(Ld/g/a/f;)V

    return-void
.end method

.method a(Ld/g/a/i/h;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Ld/g/a/i/i;->h(Ld/g/a/i/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/g/a/i/i;->i(Ld/g/a/i/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IIII)V
    .locals 0

    iput p1, p0, Ld/g/a/i/i;->g1:I

    iput p2, p0, Ld/g/a/i/i;->h1:I

    iput p3, p0, Ld/g/a/i/i;->i1:I

    iput p4, p0, Ld/g/a/i/i;->j1:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/g/a/i/i;->d1:Z

    return-void
.end method

.method public d(Ld/g/a/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->a(Ld/g/a/e;)V

    iget-object v0, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/i/h;

    instance-of v5, v4, Ld/g/a/i/i;

    if-eqz v5, :cond_3

    iget-object v5, v4, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v6, v5, :cond_0

    sget-object v5, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    invoke-virtual {v4, v5}, Ld/g/a/i/h;->a(Ld/g/a/i/h$c;)V

    :cond_0
    sget-object v5, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v3, v5, :cond_1

    sget-object v5, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    invoke-virtual {v4, v5}, Ld/g/a/i/h;->b(Ld/g/a/i/h$c;)V

    :cond_1
    invoke-virtual {v4, p1}, Ld/g/a/i/h;->a(Ld/g/a/e;)V

    sget-object v5, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ld/g/a/i/h;->a(Ld/g/a/i/h$c;)V

    :cond_2
    sget-object v5, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ld/g/a/i/h;->b(Ld/g/a/i/h$c;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Ld/g/a/i/m;->a(Ld/g/a/i/i;Ld/g/a/e;Ld/g/a/i/h;)V

    invoke-virtual {v4, p1}, Ld/g/a/i/h;->a(Ld/g/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/g/a/i/i;->k1:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Ld/g/a/i/c;->a(Ld/g/a/i/i;Ld/g/a/e;I)V

    :cond_6
    iget v0, p0, Ld/g/a/i/i;->l1:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Ld/g/a/i/c;->a(Ld/g/a/i/i;Ld/g/a/e;I)V

    :cond_7
    return v3
.end method

.method public i(II)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->c:Ld/g/a/i/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/i/p;->a(I)V

    :cond_0
    iget-object p1, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ld/g/a/i/h;->d:Ld/g/a/i/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/g/a/i/p;->a(I)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->m()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/i;->g1:I

    iput v0, p0, Ld/g/a/i/i;->i1:I

    iput v0, p0, Ld/g/a/i/i;->h1:I

    iput v0, p0, Ld/g/a/i/i;->j1:I

    iget-object v1, p0, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ld/g/a/i/i;->v1:Z

    invoke-super {p0}, Ld/g/a/i/s;->k0()V

    return-void
.end method

.method public t0()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, Ld/g/a/i/h;->K:I

    iget v3, v1, Ld/g/a/i/h;->L:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Ld/g/a/i/i;->w1:Z

    iput-boolean v4, v1, Ld/g/a/i/i;->x1:Z

    iget-object v0, v1, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/g/a/i/i;->f1:Ld/g/a/i/r;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/i/r;

    invoke-direct {v0, v1}, Ld/g/a/i/r;-><init>(Ld/g/a/i/h;)V

    iput-object v0, v1, Ld/g/a/i/i;->f1:Ld/g/a/i/r;

    :cond_0
    iget-object v0, v1, Ld/g/a/i/i;->f1:Ld/g/a/i/r;

    invoke-virtual {v0, v1}, Ld/g/a/i/r;->b(Ld/g/a/i/h;)V

    iget v0, v1, Ld/g/a/i/i;->g1:I

    invoke-virtual {v1, v0}, Ld/g/a/i/h;->x(I)V

    iget v0, v1, Ld/g/a/i/i;->h1:I

    invoke-virtual {v1, v0}, Ld/g/a/i/h;->y(I)V

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->m0()V

    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->g()Ld/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/g/a/i/s;->a(Ld/g/a/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Ld/g/a/i/h;->K:I

    iput v4, v1, Ld/g/a/i/h;->L:I

    :goto_0
    iget v0, v1, Ld/g/a/i/i;->u1:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Ld/g/a/i/i;->z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/i;->F0()V

    :cond_2
    invoke-virtual {v1, v7}, Ld/g/a/i/i;->z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/i;->E0()V

    :cond_3
    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    iput-boolean v9, v0, Ld/g/a/e;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    iput-boolean v4, v0, Ld/g/a/e;->g:Z

    :goto_1
    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-direct/range {p0 .. p0}, Ld/g/a/i/i;->J0()V

    iget-object v0, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    new-instance v12, Ld/g/a/i/j;

    iget-object v13, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ld/g/a/i/j;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->u()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v14, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->S()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v14, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    iget-boolean v8, v1, Ld/g/a/i/i;->v1:Z

    if-nez v8, :cond_1c

    iget-object v8, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/i/j;

    iget-boolean v8, v8, Ld/g/a/i/j;->d:Z

    if-eqz v8, :cond_8

    move/from16 v19, v12

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v1, v7}, Ld/g/a/i/i;->z(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->u()Ld/g/a/i/h$c;

    move-result-object v8

    sget-object v7, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->S()Ld/g/a/i/h$c;

    move-result-object v7

    sget-object v8, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/i/j;

    invoke-virtual {v7}, Ld/g/a/i/j;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    iget-object v7, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/i/j;

    iget-object v7, v7, Ld/g/a/i/j;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Ld/g/a/i/i;->J0()V

    iget-object v7, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/i/h;

    instance-of v9, v4, Ld/g/a/i/s;

    if-eqz v9, :cond_b

    check-cast v4, Ld/g/a/i/s;

    invoke-virtual {v4}, Ld/g/a/i/s;->t0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1b

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->m()V

    invoke-direct/range {p0 .. p0}, Ld/g/a/i/i;->J0()V

    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v1, v0}, Ld/g/a/i/h;->b(Ld/g/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v9, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/i/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v9, v8}, Ld/g/a/i/h;->b(Ld/g/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v1, v0}, Ld/g/a/i/i;->d(Ld/g/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    iget-object v8, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    sget-object v9, Ld/g/a/i/m;->i:[Z

    invoke-virtual {v1, v8, v9}, Ld/g/a/i/i;->a(Ld/g/a/e;[Z)V

    :cond_f
    :goto_c
    const/4 v9, 0x2

    goto :goto_e

    :cond_10
    iget-object v8, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v1, v8}, Ld/g/a/i/h;->c(Ld/g/a/e;)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_f

    iget-object v9, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/i/h;

    iget-object v12, v9, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, Ld/g/a/i/h;->U()I

    move-result v0

    invoke-virtual {v9}, Ld/g/a/i/h;->W()I

    move-result v12

    if-ge v0, v12, :cond_11

    sget-object v0, Ld/g/a/i/m;->i:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    goto :goto_c

    :cond_11
    const/4 v12, 0x1

    iget-object v0, v9, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, v12

    sget-object v12, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v12, :cond_12

    invoke-virtual {v9}, Ld/g/a/i/h;->q()I

    move-result v0

    invoke-virtual {v9}, Ld/g/a/i/h;->V()I

    move-result v9

    if-ge v0, v9, :cond_12

    sget-object v0, Ld/g/a/i/m;->i:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_e

    :cond_12
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_15

    const/16 v8, 0x8

    if-ge v4, v8, :cond_15

    sget-object v0, Ld/g/a/i/m;->i:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v0, v7, :cond_13

    iget-object v8, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/i/h;

    move/from16 v18, v4

    iget v4, v8, Ld/g/a/i/h;->K:I

    invoke-virtual {v8}, Ld/g/a/i/h;->U()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v4, v8, Ld/g/a/i/h;->L:I

    invoke-virtual {v8}, Ld/g/a/i/h;->q()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    const/16 v8, 0x8

    goto :goto_f

    :cond_13
    move/from16 v18, v4

    iget v0, v1, Ld/g/a/i/h;->V:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Ld/g/a/i/h;->W:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v8, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v11, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v8

    if-ge v8, v0, :cond_14

    invoke-virtual {v1, v0}, Ld/g/a/i/h;->u(I)V

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v8, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    sget-object v8, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v10, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v8

    if-ge v8, v4, :cond_16

    invoke-virtual {v1, v4}, Ld/g/a/i/h;->m(I)V

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_15
    move/from16 v18, v4

    const/4 v0, 0x0

    :cond_16
    :goto_11
    iget v4, v1, Ld/g/a/i/h;->V:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v8

    if-le v4, v8, :cond_17

    invoke-virtual {v1, v4}, Ld/g/a/i/h;->u(I)V

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_17
    iget v4, v1, Ld/g/a/i/h;->W:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v8

    if-le v4, v8, :cond_18

    invoke-virtual {v1, v4}, Ld/g/a/i/h;->m(I)V

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_12
    if-nez v9, :cond_1a

    iget-object v4, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v4, v12, :cond_19

    if-lez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v4

    if-le v4, v5, :cond_19

    iput-boolean v8, v1, Ld/g/a/i/i;->w1:Z

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    invoke-virtual {v1, v5}, Ld/g/a/i/h;->u(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_19
    iget-object v4, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v4, v4, v8

    sget-object v12, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v4, v12, :cond_1a

    if-lez v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v4

    if-le v4, v6, :cond_1a

    iput-boolean v8, v1, Ld/g/a/i/i;->x1:Z

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    aput-object v4, v0, v8

    invoke-virtual {v1, v6}, Ld/g/a/i/h;->m(I)V

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    move v8, v0

    move v4, v9

    :goto_13
    move/from16 v0, v18

    move/from16 v12, v19

    goto/16 :goto_7

    :cond_1b
    move/from16 v17, v4

    move/from16 v19, v12

    iget-object v0, v1, Ld/g/a/i/i;->o1:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/i/j;

    invoke-virtual {v0}, Ld/g/a/i/j;->b()V

    move/from16 v0, v17

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1c
    iput-object v13, v1, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    iget-object v4, v1, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v4, :cond_1d

    iget v2, v1, Ld/g/a/i/h;->V:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->U()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Ld/g/a/i/h;->W:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->q()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Ld/g/a/i/i;->f1:Ld/g/a/i/r;

    invoke-virtual {v4, v1}, Ld/g/a/i/r;->a(Ld/g/a/i/h;)V

    iget v4, v1, Ld/g/a/i/i;->g1:I

    add-int/2addr v2, v4

    iget v4, v1, Ld/g/a/i/i;->i1:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ld/g/a/i/h;->u(I)V

    iget v2, v1, Ld/g/a/i/i;->h1:I

    add-int/2addr v3, v2

    iget v2, v1, Ld/g/a/i/i;->j1:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ld/g/a/i/h;->m(I)V

    goto :goto_15

    :cond_1d
    iput v2, v1, Ld/g/a/i/h;->K:I

    iput v3, v1, Ld/g/a/i/h;->L:I

    :goto_15
    if-eqz v0, :cond_1e

    iget-object v0, v1, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1e
    iget-object v0, v1, Ld/g/a/i/i;->e1:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->g()Ld/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/g/a/i/s;->a(Ld/g/a/c;)V

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/s;->s0()Ld/g/a/i/i;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/s;->p0()V

    :cond_1f
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/i/h;

    instance-of v4, v3, Ld/g/a/i/k;

    if-eqz v4, :cond_0

    check-cast v3, Ld/g/a/i/k;

    invoke-virtual {v3}, Ld/g/a/i/k;->u0()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Ld/g/a/i/i;->u1:I

    return v0
.end method

.method public x0()Ld/g/a/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/i;->e1:Ld/g/a/e;

    return-object v0
.end method

.method public y0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/g/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/i/h;

    instance-of v4, v3, Ld/g/a/i/k;

    if-eqz v4, :cond_0

    check-cast v3, Ld/g/a/i/k;

    invoke-virtual {v3}, Ld/g/a/i/k;->u0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z(I)Z
    .locals 1

    iget v0, p0, Ld/g/a/i/i;->u1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/i/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/i/i;->o1:Ljava/util/List;

    return-object v0
.end method
