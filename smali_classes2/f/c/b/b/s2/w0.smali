.class public Lf/c/b/b/s2/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/w0$a;,
        Lf/c/b/b/s2/w0$b;
    }
.end annotation


# static fields
.field static final M:I = 0x3e8
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "SampleQueue"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private F:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Z

.field private final d:Lf/c/b/b/s2/v0;

.field private final e:Lf/c/b/b/s2/w0$a;

.field private final f:Landroid/os/Looper;

.field private final g:Lf/c/b/b/k2/b0;

.field private final h:Lf/c/b/b/k2/z$a;

.field private i:Lf/c/b/b/s2/w0$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lf/c/b/b/k2/x;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:I

.field private m:[I

.field private n:[J

.field private o:[I

.field private p:[I

.field private q:[J

.field private r:[Lf/c/b/b/m2/d0$a;

.field private s:[Lf/c/b/b/v0;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/w0;->f:Landroid/os/Looper;

    iput-object p3, p0, Lf/c/b/b/s2/w0;->g:Lf/c/b/b/k2/b0;

    iput-object p4, p0, Lf/c/b/b/s2/w0;->h:Lf/c/b/b/k2/z$a;

    new-instance p2, Lf/c/b/b/s2/v0;

    invoke-direct {p2, p1}, Lf/c/b/b/s2/v0;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object p2, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    new-instance p1, Lf/c/b/b/s2/w0$a;

    invoke-direct {p1}, Lf/c/b/b/s2/w0$a;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/w0;->e:Lf/c/b/b/s2/w0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lf/c/b/b/s2/w0;->l:I

    new-array p2, p1, [I

    iput-object p2, p0, Lf/c/b/b/s2/w0;->m:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lf/c/b/b/s2/w0;->n:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lf/c/b/b/s2/w0;->q:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lf/c/b/b/s2/w0;->p:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lf/c/b/b/s2/w0;->o:[I

    new-array p2, p1, [Lf/c/b/b/m2/d0$a;

    iput-object p2, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    new-array p1, p1, [Lf/c/b/b/v0;

    iput-object p1, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/c/b/b/s2/w0;->x:J

    iput-wide p1, p0, Lf/c/b/b/s2/w0;->y:J

    iput-wide p1, p0, Lf/c/b/b/s2/w0;->z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/w0;->C:Z

    iput-boolean p1, p0, Lf/c/b/b/s2/w0;->B:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lf/c/b/b/s2/w0;->p:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    iget-object v1, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v3, v1, p1

    cmp-long v1, v3, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lf/c/b/b/s2/w0;->l:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private declared-synchronized a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZLf/c/b/b/s2/w0$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lf/c/b/b/i2/f;->c:Z

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->t()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lf/c/b/b/s2/w0;->A:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iget-object p3, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/v0;

    invoke-direct {p0, p2, p1}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/v0;Lf/c/b/b/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lf/c/b/b/i2/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, p4}, Lf/c/b/b/s2/w0;->h(I)I

    move-result p4

    if-nez p3, :cond_9

    iget-object p3, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p4}, Lf/c/b/b/s2/w0;->i(I)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iput-boolean p3, p2, Lf/c/b/b/i2/f;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lf/c/b/b/s2/w0;->p:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lf/c/b/b/i2/a;->setFlags(I)V

    iget-object p1, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lf/c/b/b/i2/f;->d:J

    iget-wide v4, p0, Lf/c/b/b/s2/w0;->x:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/c/b/b/i2/a;->addFlag(I)V

    :cond_7
    invoke-virtual {p2}, Lf/c/b/b/i2/f;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit p0

    return v3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lf/c/b/b/s2/w0;->o:[I

    aget p1, p1, p4

    iput p1, p5, Lf/c/b/b/s2/w0$a;->a:I

    iget-object p1, p0, Lf/c/b/b/s2/w0;->n:[J

    aget-wide v0, p1, p4

    iput-wide v0, p5, Lf/c/b/b/s2/w0$a;->b:J

    iget-object p1, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lf/c/b/b/s2/w0$a;->c:Lf/c/b/b/m2/d0$a;

    iget p1, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_1
    :try_start_5
    iget-object p2, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/v0;Lf/c/b/b/w0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(JIJILf/c/b/b/m2/d0$a;)V
    .locals 8
    .param p7    # Lf/c/b/b/m2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v0

    iget-object v3, p0, Lf/c/b/b/s2/w0;->n:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lf/c/b/b/s2/w0;->o:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->A:Z

    iget-wide v3, p0, Lf/c/b/b/s2/w0;->z:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/s2/w0;->z:J

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v0

    iget-object v3, p0, Lf/c/b/b/s2/w0;->q:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->n:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->o:[I

    aput p6, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->p:[I

    aput p3, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    iget-object p2, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    aput-object p2, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->m:[I

    iget p2, p0, Lf/c/b/b/s2/w0;->H:I

    aput p2, p1, v0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iput-object p1, p0, Lf/c/b/b/s2/w0;->G:Lf/c/b/b/v0;

    iget p1, p0, Lf/c/b/b/s2/w0;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/c/b/b/s2/w0;->t:I

    iget p2, p0, Lf/c/b/b/s2/w0;->l:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lf/c/b/b/s2/w0;->l:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lf/c/b/b/m2/d0$a;

    new-array v0, p1, [Lf/c/b/b/v0;

    iget v1, p0, Lf/c/b/b/s2/w0;->l:I

    iget v3, p0, Lf/c/b/b/s2/w0;->v:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lf/c/b/b/s2/w0;->n:[J

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->q:[J

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->p:[I

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->o:[I

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/s2/w0;->m:[I

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    invoke-static {v3, v4, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf/c/b/b/s2/w0;->v:I

    iget-object v4, p0, Lf/c/b/b/s2/w0;->n:[J

    invoke-static {v4, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->q:[J

    invoke-static {v4, v2, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->p:[I

    invoke-static {v4, v2, p5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->o:[I

    invoke-static {v4, v2, p6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    invoke-static {v4, v2, p7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/c/b/b/s2/w0;->m:[I

    invoke-static {v4, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lf/c/b/b/s2/w0;->n:[J

    iput-object p4, p0, Lf/c/b/b/s2/w0;->q:[J

    iput-object p5, p0, Lf/c/b/b/s2/w0;->p:[I

    iput-object p6, p0, Lf/c/b/b/s2/w0;->o:[I

    iput-object p7, p0, Lf/c/b/b/s2/w0;->r:[Lf/c/b/b/m2/d0$a;

    iput-object v0, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    iput-object p2, p0, Lf/c/b/b/s2/w0;->m:[I

    iput v2, p0, Lf/c/b/b/s2/w0;->v:I

    iput p1, p0, Lf/c/b/b/s2/w0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lf/c/b/b/v0;Lf/c/b/b/w0;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    iget-object v1, v1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    :goto_1
    iput-object p1, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    iget-object v2, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    iget-object v3, p0, Lf/c/b/b/s2/w0;->g:Lf/c/b/b/k2/b0;

    invoke-interface {v3, p1}, Lf/c/b/b/k2/b0;->a(Lf/c/b/b/v0;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/b/b/v0;->a(Ljava/lang/Class;)Lf/c/b/b/v0;

    move-result-object v3

    iput-object v3, p2, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    iget-object v3, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    iput-object v3, p2, Lf/c/b/b/w0;->a:Lf/c/b/b/k2/x;

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    iget-object v1, p0, Lf/c/b/b/s2/w0;->g:Lf/c/b/b/k2/b0;

    iget-object v2, p0, Lf/c/b/b/s2/w0;->f:Landroid/os/Looper;

    iget-object v3, p0, Lf/c/b/b/s2/w0;->h:Lf/c/b/b/k2/z$a;

    invoke-interface {v1, v2, v3, p1}, Lf/c/b/b/k2/b0;->a(Landroid/os/Looper;Lf/c/b/b/k2/z$a;Lf/c/b/b/v0;)Lf/c/b/b/k2/x;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    iput-object p1, p2, Lf/c/b/b/w0;->a:Lf/c/b/b/k2/x;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf/c/b/b/s2/w0;->h:Lf/c/b/b/k2/z$a;

    invoke-interface {v0, p1}, Lf/c/b/b/k2/x;->b(Lf/c/b/b/k2/z$a;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/w0;->q:[J

    iget v3, p0, Lf/c/b/b/s2/w0;->v:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lf/c/b/b/s2/w0;->w:I

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lf/c/b/b/s2/w0;->t:I

    :goto_0
    move v5, p4

    iget v4, p0, Lf/c/b/b/s2/w0;->v:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/s2/w0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->e(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lf/c/b/b/v0;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->C:Z

    iget-object v1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    invoke-static {p1, v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/c/b/b/s2/w0;->G:Lf/c/b/b/v0;

    invoke-static {p1, v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/c/b/b/s2/w0;->G:Lf/c/b/b/v0;

    iput-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    :goto_0
    iget-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iget-object p1, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iget-object v1, v1, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lf/c/b/b/v2/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/b/b/s2/w0;->I:Z

    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lf/c/b/b/s2/w0;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->g()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/w0;->e(J)I

    move-result p1

    iget p2, p0, Lf/c/b/b/s2/w0;->u:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lf/c/b/b/s2/w0;->f(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(J)I
    .locals 5

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lf/c/b/b/s2/w0;->w:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/c/b/b/s2/w0;->l:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(I)J
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/w0;->y:J

    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->g(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/s2/w0;->y:J

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/w0;->t:I

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/w0;->u:I

    iget v0, p0, Lf/c/b/b/s2/w0;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/w0;->v:I

    iget v1, p0, Lf/c/b/b/s2/w0;->l:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/s2/w0;->v:I

    :cond_0
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/w0;->w:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/s2/w0;->w:I

    :cond_1
    iget p1, p0, Lf/c/b/b/s2/w0;->t:I

    if-nez p1, :cond_3

    iget p1, p0, Lf/c/b/b/s2/w0;->v:I

    if-nez p1, :cond_2

    iget p1, p0, Lf/c/b/b/s2/w0;->l:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lf/c/b/b/s2/w0;->n:[J

    iget v0, p0, Lf/c/b/b/s2/w0;->v:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private f(I)J
    .locals 7

    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->j()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lf/c/b/b/s2/w0;->t:I

    iget v3, p0, Lf/c/b/b/s2/w0;->w:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget v2, p0, Lf/c/b/b/s2/w0;->t:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/s2/w0;->t:I

    iget-wide v3, p0, Lf/c/b/b/s2/w0;->y:J

    invoke-direct {p0, v2}, Lf/c/b/b/s2/w0;->g(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lf/c/b/b/s2/w0;->z:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/s2/w0;->A:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lf/c/b/b/s2/w0;->A:Z

    iget p1, p0, Lf/c/b/b/s2/w0;->t:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->h(I)I

    move-result p1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private g(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lf/c/b/b/s2/w0;->p:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lf/c/b/b/s2/w0;->l:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private h(I)I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/w0;->v:I

    add-int/2addr v0, p1

    iget p1, p0, Lf/c/b/b/s2/w0;->l:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private i(I)Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/b/b/k2/x;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->p:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    invoke-interface {p1}, Lf/c/b/b/k2/x;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized s()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    iget v1, p0, Lf/c/b/b/s2/w0;->t:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/w0;->h:Lf/c/b/b/k2/z$a;

    invoke-interface {v0, v1}, Lf/c/b/b/k2/x;->b(Lf/c/b/b/k2/z$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    iput-object v0, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;

    :cond_0
    return-void
.end method

.method private declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lf/c/b/b/s2/w0;->w:I

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {v0}, Lf/c/b/b/s2/v0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v2

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->t()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/s2/w0;->z:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lf/c/b/b/s2/w0;->t:I

    iget p2, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lf/c/b/b/s2/w0;->t:I

    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/w0;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {p4, p1, p2, p3}, Lf/c/b/b/s2/v0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZ)I
    .locals 6
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v5, p0, Lf/c/b/b/s2/w0;->e:Lf/c/b/b/s2/w0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZLf/c/b/b/s2/w0$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lf/c/b/b/i2/f;->d()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    iget-object p4, p0, Lf/c/b/b/s2/w0;->e:Lf/c/b/b/s2/w0$a;

    invoke-virtual {p3, p2, p4}, Lf/c/b/b/s2/v0;->a(Lf/c/b/b/i2/f;Lf/c/b/b/s2/w0$a;)V

    :cond_0
    return p1
.end method

.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->e(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/v0;->b(J)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/w0;->e(J)I

    move-result p1

    iget p2, p0, Lf/c/b/b/s2/w0;->u:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lf/c/b/b/s2/w0;->a(I)V

    return-void
.end method

.method public a(JIIILf/c/b/b/m2/d0$a;)V
    .locals 11
    .param p6    # Lf/c/b/b/m2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v8, p0

    iget-boolean v0, v8, Lf/c/b/b/s2/w0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lf/c/b/b/s2/w0;->E:Lf/c/b/b/v0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/v0;

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/v0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lf/c/b/b/s2/w0;->B:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lf/c/b/b/s2/w0;->B:Z

    :cond_3
    iget-wide v4, v8, Lf/c/b/b/s2/w0;->K:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lf/c/b/b/s2/w0;->I:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lf/c/b/b/s2/w0;->x:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lf/c/b/b/s2/w0;->J:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v2, v8, Lf/c/b/b/s2/w0;->J:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lf/c/b/b/s2/w0;->L:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lf/c/b/b/s2/w0;->d(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lf/c/b/b/s2/w0;->L:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {v0}, Lf/c/b/b/s2/v0;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/s2/w0;->a(JIJILf/c/b/b/m2/d0$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/w0;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/s2/v0;->a(J)V

    return-void
.end method

.method public final a(Lf/c/b/b/s2/w0$b;)V
    .locals 0
    .param p1    # Lf/c/b/b/s2/w0$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/w0;->i:Lf/c/b/b/s2/w0$b;

    return-void
.end method

.method public final a(Lf/c/b/b/v0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/w0;->b(Lf/c/b/b/v0;)Lf/c/b/b/v0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/b/s2/w0;->D:Z

    iput-object p1, p0, Lf/c/b/b/s2/w0;->E:Lf/c/b/b/v0;

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->c(Lf/c/b/b/v0;)Z

    move-result p1

    iget-object v1, p0, Lf/c/b/b/s2/w0;->i:Lf/c/b/b/s2/w0$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lf/c/b/b/s2/w0$b;->a(Lf/c/b/b/v0;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/c/b/b/v2/c0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lf/c/b/b/v2/c0;I)V

    return-void
.end method

.method public final a(Lf/c/b/b/v2/c0;II)V
    .locals 0

    iget-object p3, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {p3, p1, p2}, Lf/c/b/b/s2/v0;->a(Lf/c/b/b/v2/c0;I)V

    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/b/s2/w0;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/b/s2/w0;->A:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iget-object v0, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget p1, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->h(I)I

    move-result p1

    iget-object v0, p0, Lf/c/b/b/s2/w0;->s:[Lf/c/b/b/v0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lf/c/b/b/s2/w0;->j:Lf/c/b/b/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lf/c/b/b/s2/w0;->i(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Lf/c/b/b/v0;)Lf/c/b/b/v0;
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/s2/w0;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lf/c/b/b/v0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    iget-wide v1, p1, Lf/c/b/b/v0;->p:J

    iget-wide v3, p0, Lf/c/b/b/s2/w0;->K:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/v0;->a(J)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lf/c/b/b/s2/w0;->K:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf/c/b/b/s2/w0;->K:J

    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->k()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {v0}, Lf/c/b/b/s2/v0;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/s2/w0;->t:I

    iput v0, p0, Lf/c/b/b/s2/w0;->u:I

    iput v0, p0, Lf/c/b/b/s2/w0;->v:I

    iput v0, p0, Lf/c/b/b/s2/w0;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/s2/w0;->B:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lf/c/b/b/s2/w0;->x:J

    iput-wide v2, p0, Lf/c/b/b/s2/w0;->y:J

    iput-wide v2, p0, Lf/c/b/b/s2/w0;->z:J

    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/s2/w0;->G:Lf/c/b/b/v0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lf/c/b/b/s2/w0;->E:Lf/c/b/b/v0;

    iput-object v0, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;

    iput-boolean v1, p0, Lf/c/b/b/s2/w0;->C:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/b/s2/w0;->v()V

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    iget v1, p0, Lf/c/b/b/s2/w0;->t:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/c/b/b/s2/w0;->x:J

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/b/s2/w0;->v()V

    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v2

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->t()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/s2/w0;->q:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lf/c/b/b/s2/w0;->z:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lf/c/b/b/s2/w0;->t:I

    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/w0;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lf/c/b/b/s2/w0;->x:J

    iget p1, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/w0;->d:Lf/c/b/b/s2/v0;

    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/v0;->a(J)V

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/2addr v0, p1

    iget v1, p0, Lf/c/b/b/s2/w0;->t:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/w0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/s2/w0;->x:J

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/s2/w0;->H:I

    return-void
.end method

.method public final declared-synchronized e()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->t:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/w0;->q:[J

    iget v1, p0, Lf/c/b/b/s2/w0;->v:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf/c/b/b/s2/w0;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf/c/b/b/s2/w0;->y:J

    iget v2, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, v2}, Lf/c/b/b/s2/w0;->g(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    iget v1, p0, Lf/c/b/b/s2/w0;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Lf/c/b/b/v0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/s2/w0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/w0;->F:Lf/c/b/b/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/w0;->u:I

    iget v1, p0, Lf/c/b/b/s2/w0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->D:Z

    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/s2/w0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/b/b/k2/x;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/w0;->k:Lf/c/b/b/k2/x;

    invoke-interface {v0}, Lf/c/b/b/k2/x;->b()Lf/c/b/b/k2/x$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/k2/x$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/s2/w0;->w:I

    invoke-direct {p0, v0}, Lf/c/b/b/s2/w0;->h(I)I

    move-result v0

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/w0;->m:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/b/b/s2/w0;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s2/w0;->b()V

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->u()V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/w0;->b(Z)V

    invoke-direct {p0}, Lf/c/b/b/s2/w0;->u()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/w0;->b(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/w0;->L:Z

    return-void
.end method
