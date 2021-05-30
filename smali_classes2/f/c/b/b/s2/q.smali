.class public final Lf/c/b/b/s2/q;
.super Lf/c/b/b/s2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/q$a;,
        Lf/c/b/b/s2/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lf/c/b/b/s2/k0;

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/p;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/c/b/b/a2$c;

.field private r:Lf/c/b/b/s2/q$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Lf/c/b/b/s2/q$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/s2/q;-><init>(Lf/c/b/b/s2/k0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/s2/q;-><init>(Lf/c/b/b/s2/k0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/s2/r;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/k0;

    iput-object p1, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    iput-wide p2, p0, Lf/c/b/b/s2/q;->k:J

    iput-wide p4, p0, Lf/c/b/b/s2/q;->l:J

    iput-boolean p6, p0, Lf/c/b/b/s2/q;->m:Z

    iput-boolean p7, p0, Lf/c/b/b/s2/q;->n:Z

    iput-boolean p8, p0, Lf/c/b/b/s2/q;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/q;->q:Lf/c/b/b/a2$c;

    return-void
.end method

.method private b(Lf/c/b/b/a2;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lf/c/b/b/s2/q;->q:Lf/c/b/b/a2$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object v0, v1, Lf/c/b/b/s2/q;->q:Lf/c/b/b/a2$c;

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->g()J

    move-result-wide v5

    iget-object v0, v1, Lf/c/b/b/s2/q;->r:Lf/c/b/b/s2/q$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lf/c/b/b/s2/q;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lf/c/b/b/s2/q;->t:J

    sub-long/2addr v2, v5

    iget-wide v9, v1, Lf/c/b/b/s2/q;->l:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lf/c/b/b/s2/q;->u:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Lf/c/b/b/s2/q;->k:J

    iget-wide v11, v1, Lf/c/b/b/s2/q;->l:J

    iget-boolean v0, v1, Lf/c/b/b/s2/q;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/c/b/b/s2/q;->q:Lf/c/b/b/a2$c;

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Lf/c/b/b/s2/q;->t:J

    iget-wide v13, v1, Lf/c/b/b/s2/q;->l:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lf/c/b/b/s2/q;->u:J

    iget-object v0, v1, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/s2/p;

    iget-wide v5, v1, Lf/c/b/b/s2/q;->t:J

    iget-wide v7, v1, Lf/c/b/b/s2/q;->u:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lf/c/b/b/s2/p;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Lf/c/b/b/s2/q$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/s2/q$a;-><init>(Lf/c/b/b/a2;JJ)V

    iput-object v0, v1, Lf/c/b/b/s2/q;->r:Lf/c/b/b/s2/q$a;
    :try_end_0
    .catch Lf/c/b/b/s2/q$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lf/c/b/b/s2/q;->s:Lf/c/b/b/s2/q$b;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/q;->a(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected a(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/s2/q;->k:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lf/c/b/b/s2/q;->l:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 8

    new-instance v7, Lf/c/b/b/s2/p;

    iget-object v0, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/b/b/s2/q;->m:Z

    iget-wide v3, p0, Lf/c/b/b/s2/q;->t:J

    iget-wide v5, p0, Lf/c/b/b/s2/q;->u:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s2/p;-><init>(Lf/c/b/b/s2/i0;ZJJ)V

    iget-object p1, p0, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->a()Lf/c/b/b/z0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/s2/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object p1, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/s2/q;->j:Lf/c/b/b/s2/k0;

    check-cast p1, Lf/c/b/b/s2/p;

    iget-object p1, p1, Lf/c/b/b/s2/p;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/i0;)V

    iget-object p1, p0, Lf/c/b/b/s2/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/c/b/b/s2/q;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/q;->r:Lf/c/b/b/s2/q$a;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/q$a;

    iget-object p1, p1, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-direct {p0, p1}, Lf/c/b/b/s2/q;->b(Lf/c/b/b/a2;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/s2/q;->s:Lf/c/b/b/s2/q$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lf/c/b/b/s2/q;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/q;->s:Lf/c/b/b/s2/q$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/c/b/b/s2/r;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/q;->a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method protected h()V
    .locals 1

    invoke-super {p0}, Lf/c/b/b/s2/r;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/s2/q;->s:Lf/c/b/b/s2/q$b;

    iput-object v0, p0, Lf/c/b/b/s2/q;->r:Lf/c/b/b/s2/q$a;

    return-void
.end method
