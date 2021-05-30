.class public final Lf/c/b/b/m2/p0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/p0/r$b;
    }
.end annotation


# static fields
.field private static final p:I = 0x6

.field private static final q:I = 0x7

.field private static final r:I = 0x8


# instance fields
.field private final a:Lf/c/b/b/m2/p0/e0;

.field private final b:Z

.field private final c:Z

.field private final d:Lf/c/b/b/m2/p0/w;

.field private final e:Lf/c/b/b/m2/p0/w;

.field private final f:Lf/c/b/b/m2/p0/w;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lf/c/b/b/m2/d0;

.field private k:Lf/c/b/b/m2/p0/r$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lf/c/b/b/v2/c0;


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/p0/e0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->a:Lf/c/b/b/m2/p0/e0;

    iput-boolean p2, p0, Lf/c/b/b/m2/p0/r;->b:Z

    iput-boolean p3, p0, Lf/c/b/b/m2/p0/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->h:[Z

    new-instance p1, Lf/c/b/b/m2/p0/w;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lf/c/b/b/m2/p0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    new-instance p1, Lf/c/b/b/m2/p0/w;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lf/c/b/b/m2/p0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    new-instance p1, Lf/c/b/b/m2/p0/w;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lf/c/b/b/m2/p0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    new-instance p1, Lf/c/b/b/v2/c0;

    invoke-direct {p1}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/r;->o:Lf/c/b/b/v2/c0;

    return-void
.end method

.method private a(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/r$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p4}, Lf/c/b/b/m2/p0/w;->a(I)Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p4}, Lf/c/b/b/m2/p0/w;->a(I)Z

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/r;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    iget-object v3, v2, Lf/c/b/b/m2/p0/w;->d:[B

    iget v2, v2, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    iget-object v3, v2, Lf/c/b/b/m2/p0/w;->d:[B

    iget v2, v2, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    iget-object v3, v2, Lf/c/b/b/m2/p0/w;->d:[B

    iget v2, v2, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v3, v1, v2}, Lf/c/b/b/v2/y;->c([BII)Lf/c/b/b/v2/y$b;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    iget-object v4, v3, Lf/c/b/b/m2/p0/w;->d:[B

    iget v3, v3, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v4, v1, v3}, Lf/c/b/b/v2/y;->b([BII)Lf/c/b/b/v2/y$a;

    move-result-object v1

    iget v3, v2, Lf/c/b/b/v2/y$b;->a:I

    iget v4, v2, Lf/c/b/b/v2/y$b;->b:I

    iget v5, v2, Lf/c/b/b/v2/y$b;->c:I

    invoke-static {v3, v4, v5}, Lf/c/b/b/v2/g;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/m2/p0/r;->j:Lf/c/b/b/m2/d0;

    new-instance v5, Lf/c/b/b/v0$b;

    invoke-direct {v5}, Lf/c/b/b/v0$b;-><init>()V

    iget-object v6, p0, Lf/c/b/b/m2/p0/r;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v3

    iget v5, v2, Lf/c/b/b/v2/y$b;->e:I

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v3

    iget v5, v2, Lf/c/b/b/v2/y$b;->f:I

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v3

    iget v5, v2, Lf/c/b/b/v2/y$b;->g:F

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    invoke-interface {v4, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/r;->l:Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0, v2}, Lf/c/b/b/m2/p0/r$b;->a(Lf/c/b/b/v2/y$b;)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0, v1}, Lf/c/b/b/m2/p0/r$b;->a(Lf/c/b/b/v2/y$a;)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    iget-object v2, v0, Lf/c/b/b/m2/p0/w;->d:[B

    iget v0, v0, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v2, v1, v0}, Lf/c/b/b/v2/y;->c([BII)Lf/c/b/b/v2/y$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v1, v0}, Lf/c/b/b/m2/p0/r$b;->a(Lf/c/b/b/v2/y$b;)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    iget-object v2, v0, Lf/c/b/b/m2/p0/w;->d:[B

    iget v0, v0, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v2, v1, v0}, Lf/c/b/b/v2/y;->b([BII)Lf/c/b/b/v2/y$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v1, v0}, Lf/c/b/b/m2/p0/r$b;->a(Lf/c/b/b/v2/y$a;)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p4}, Lf/c/b/b/m2/p0/w;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    iget-object v0, p4, Lf/c/b/b/m2/p0/w;->d:[B

    iget p4, p4, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v0, p4}, Lf/c/b/b/v2/y;->c([BI)I

    move-result p4

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->o:Lf/c/b/b/v2/c0;

    iget-object v1, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    iget-object v1, v1, Lf/c/b/b/m2/p0/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object p4, p0, Lf/c/b/b/m2/p0/r;->o:Lf/c/b/b/v2/c0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p4, p0, Lf/c/b/b/m2/p0/r;->a:Lf/c/b/b/m2/p0/e0;

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {p4, p5, p6, v0}, Lf/c/b/b/m2/p0/e0;->a(JLf/c/b/b/v2/c0;)V

    :cond_4
    iget-object v1, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    iget-boolean v5, p0, Lf/c/b/b/m2/p0/r;->l:Z

    iget-boolean v6, p0, Lf/c/b/b/m2/p0/r;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/m2/p0/r$b;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/r;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/r$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p3}, Lf/c/b/b/m2/p0/w;->b(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p3}, Lf/c/b/b/m2/p0/w;->b(I)V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p3}, Lf/c/b/b/m2/p0/w;->b(I)V

    iget-object v1, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/m2/p0/r$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/r$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/p0/w;->a([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/p0/w;->a([BII)V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/p0/w;->a([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/p0/r$b;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->j:Lf/c/b/b/m2/d0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/m2/p0/r;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/r;->n:Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->h:[Z

    invoke-static {v0}, Lf/c/b/b/v2/y;->a([Z)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->d:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->f:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/r$b;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/m2/p0/r;->m:J

    iget-boolean p1, p0, Lf/c/b/b/m2/p0/r;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/r;->n:Z

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 4

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/r;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/r;->j:Lf/c/b/b/m2/d0;

    new-instance v1, Lf/c/b/b/m2/p0/r$b;

    iget-boolean v2, p0, Lf/c/b/b/m2/p0/r;->b:Z

    iget-boolean v3, p0, Lf/c/b/b/m2/p0/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lf/c/b/b/m2/p0/r$b;-><init>(Lf/c/b/b/m2/d0;ZZ)V

    iput-object v1, p0, Lf/c/b/b/m2/p0/r;->k:Lf/c/b/b/m2/p0/r$b;

    iget-object v0, p0, Lf/c/b/b/m2/p0/r;->a:Lf/c/b/b/m2/p0/e0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/p0/e0;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 14

    invoke-direct {p0}, Lf/c/b/b/m2/p0/r;->c()V

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    iget-wide v3, p0, Lf/c/b/b/m2/p0/r;->g:J

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lf/c/b/b/m2/p0/r;->g:J

    iget-object v3, p0, Lf/c/b/b/m2/p0/r;->j:Lf/c/b/b/m2/d0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    :goto_0
    iget-object p1, p0, Lf/c/b/b/m2/p0/r;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lf/c/b/b/v2/y;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lf/c/b/b/m2/p0/r;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lf/c/b/b/v2/y;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lf/c/b/b/m2/p0/r;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lf/c/b/b/m2/p0/r;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lf/c/b/b/m2/p0/r;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lf/c/b/b/m2/p0/r;->a(JIIJ)V

    iget-wide v7, p0, Lf/c/b/b/m2/p0/r;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/m2/p0/r;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
