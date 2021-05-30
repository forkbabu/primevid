.class public Lf/c/b/b/d2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m1$e;
.implements Lf/c/b/b/o2/f;
.implements Lf/c/b/b/e2/t;
.implements Lcom/google/android/exoplayer2/video/z;
.implements Lf/c/b/b/s2/n0;
.implements Lcom/google/android/exoplayer2/upstream/h$a;
.implements Lf/c/b/b/k2/z;
.implements Lcom/google/android/exoplayer2/video/x;
.implements Lf/c/b/b/e2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/d2/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/b/b/d2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/b/b/v2/f;

.field private final c:Lf/c/b/b/a2$b;

.field private final d:Lf/c/b/b/a2$c;

.field private final e:Lf/c/b/b/d2/b$a;

.field private f:Lf/c/b/b/m1;

.field private g:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/v2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/v2/f;

    iput-object p1, p0, Lf/c/b/b/d2/b;->b:Lf/c/b/b/v2/f;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/b;->c:Lf/c/b/b/a2$b;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/b;->d:Lf/c/b/b/a2$c;

    new-instance p1, Lf/c/b/b/d2/b$a;

    iget-object v0, p0, Lf/c/b/b/d2/b;->c:Lf/c/b/b/a2$b;

    invoke-direct {p1, v0}, Lf/c/b/b/d2/b$a;-><init>(Lf/c/b/b/a2$b;)V

    iput-object p1, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    return-void
.end method

.method private a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;
    .locals 3
    .param p1    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v1, p1}, Lf/c/b/b/d2/b$a;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/a2;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/d2/b;->c:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/a2;ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result p1

    iget-object v1, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/a2;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/a2;ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    return-object p1
.end method

.method private e()Lf/c/b/b/d2/d$a;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/b$a;->a()Lf/c/b/b/s2/k0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lf/c/b/b/d2/d$a;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/b$a;->b()Lf/c/b/b/s2/k0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object v0

    return-object v0
.end method

.method private f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;
    .locals 3
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v2, p2}, Lf/c/b/b/d2/b$a;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/a2;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    invoke-virtual {p0, v0, p1, p2}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/a2;ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {p2}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/a2;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/a2;ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    return-object p1
.end method

.method private g()Lf/c/b/b/d2/d$a;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/b$a;->c()Lf/c/b/b/s2/k0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lf/c/b/b/d2/d$a;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v0}, Lf/c/b/b/d2/b$a;->d()Lf/c/b/b/s2/k0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lf/c/b/b/a2;ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;
    .locals 17
    .param p3    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lf/c/b/b/d2/b;->b:Lf/c/b/b/v2/f;

    invoke-interface {v1}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v2

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf/c/b/b/a2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->w()I

    move-result v1

    iget v11, v6, Lf/c/b/b/s2/k0$a;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->T()I

    move-result v1

    iget v11, v6, Lf/c/b/b/s2/k0$a;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->Y()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lf/c/b/b/d2/b;->d:Lf/c/b/b/a2$c;

    invoke-virtual {v4, v5, v1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/a2$c;->b()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-virtual {v1}, Lf/c/b/b/d2/b$a;->a()Lf/c/b/b/s2/k0$a;

    move-result-object v11

    new-instance v16, Lf/c/b/b/d2/d$a;

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v9

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->r()I

    move-result v10

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-interface {v1}, Lf/c/b/b/m1;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lf/c/b/b/d2/d$a;-><init>(JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JJ)V

    return-object v16
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->d(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v6

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->g()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2, p3}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/d2/b;->f()Lf/c/b/b/d2/d$a;

    move-result-object v7

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/c/b/b/s2/k0$a;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/d;->d(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3, p4}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/c/b/b/s2/k0$a;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->g()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2, p3}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/a2;I)V
    .locals 2

    iget-object p1, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    iget-object v0, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m1;

    invoke-virtual {p1, v0}, Lf/c/b/b/d2/b$a;->b(Lf/c/b/b/m1;)V

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/d;

    invoke-interface {v1, p1, p2}, Lf/c/b/b/d2/d;->c(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/c/b/b/a2;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/c/b/b/e2/m;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/e2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/i2/d;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/k1;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/k1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/m1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    invoke-static {v0}, Lf/c/b/b/d2/b$a;->a(Lf/c/b/b/d2/b$a;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m1;

    iput-object p1, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    return-void
.end method

.method public final a(Lf/c/b/b/o2/a;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/o2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/v0;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/z0;I)V
    .locals 3
    .param p1    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/z0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object p2

    iget-object p3, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p2, p1, p4, p5}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lf/c/b/b/s2/k0$a;)V
    .locals 2
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0$a;",
            ">;",
            "Lf/c/b/b/s2/k0$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    iget-object v1, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m1;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/b/b/d2/b$a;->a(Ljava/util/List;Lf/c/b/b/s2/k0$a;Lf/c/b/b/m1;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->c(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0}, Lf/c/b/b/d2/d;->e(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v7

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/c/b/b/s2/k0$a;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/d;->c(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3, p4}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/d2/d;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lf/c/b/b/i2/d;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->g()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf/c/b/b/v0;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object p2

    iget-object p3, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p2, p1, p4, p5}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/d2/b;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/d2/b;->g:Z

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILf/c/b/b/s2/k0$a;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/d;->g(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1, p3, p4}, Lf/c/b/b/d2/d;->c(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/c/b/b/i2/d;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->g()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->c(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/d2/b;->g:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/b/d2/b;->e:Lf/c/b/b/d2/b$a;

    iget-object v1, p0, Lf/c/b/b/d2/b;->f:Lf/c/b/b/m1;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m1;

    invoke-virtual {v0, v1}, Lf/c/b/b/d2/b$a;->a(Lf/c/b/b/m1;)V

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->e(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ILf/c/b/b/s2/k0$a;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/d;->f(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lf/c/b/b/i2/d;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/d2/b;->h()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->d(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->e(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILf/c/b/b/s2/k0$a;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/b;->f(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->d(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->f(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->b(Lf/c/b/b/d2/d$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lf/c/b/b/p0;)V
    .locals 3

    iget-object v0, p1, Lf/c/b/b/p0;->h:Lf/c/b/b/s2/k0$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/p0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onTracksChanged(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/d2/b;->e()Lf/c/b/b/d2/d$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/d2/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/d;

    invoke-interface {v2, v0, p1, p2}, Lf/c/b/b/d2/d;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method
