.class public final Lf/c/b/b/s2/u0;
.super Lf/c/b/b/s2/m;

# interfaces
.implements Lf/c/b/b/s2/t0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/u0$b;
    }
.end annotation


# static fields
.field public static final s:I = 0x100000


# instance fields
.field private final g:Lf/c/b/b/z0;

.field private final h:Lf/c/b/b/z0$e;

.field private final i:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final j:Lf/c/b/b/m2/q;

.field private final k:Lf/c/b/b/k2/b0;

.field private final l:Lcom/google/android/exoplayer2/upstream/i0;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;I)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/s2/m;-><init>()V

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/z0$e;

    iput-object v0, p0, Lf/c/b/b/s2/u0;->h:Lf/c/b/b/z0$e;

    iput-object p1, p0, Lf/c/b/b/s2/u0;->g:Lf/c/b/b/z0;

    iput-object p2, p0, Lf/c/b/b/s2/u0;->i:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p3, p0, Lf/c/b/b/s2/u0;->j:Lf/c/b/b/m2/q;

    iput-object p4, p0, Lf/c/b/b/s2/u0;->k:Lf/c/b/b/k2/b0;

    iput-object p5, p0, Lf/c/b/b/s2/u0;->l:Lcom/google/android/exoplayer2/upstream/i0;

    iput p6, p0, Lf/c/b/b/s2/u0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/u0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/s2/u0;->o:J

    return-void
.end method

.method private i()V
    .locals 9

    new-instance v8, Lf/c/b/b/s2/b1;

    iget-wide v1, p0, Lf/c/b/b/s2/u0;->o:J

    iget-boolean v3, p0, Lf/c/b/b/s2/u0;->p:Z

    iget-boolean v5, p0, Lf/c/b/b/s2/u0;->q:Z

    iget-object v7, p0, Lf/c/b/b/s2/u0;->g:Lf/c/b/b/z0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/s2/b1;-><init>(JZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    iget-boolean v0, p0, Lf/c/b/b/s2/u0;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/b/s2/u0$a;

    invoke-direct {v0, p0, v8}, Lf/c/b/b/s2/u0$a;-><init>(Lf/c/b/b/s2/u0;Lf/c/b/b/a2;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/u0;->h:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lf/c/b/b/s2/u0;->i:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v2

    iget-object v0, v12, Lf/c/b/b/s2/u0;->r:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    new-instance v13, Lf/c/b/b/s2/t0;

    iget-object v0, v12, Lf/c/b/b/s2/u0;->h:Lf/c/b/b/z0$e;

    iget-object v1, v0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iget-object v3, v12, Lf/c/b/b/s2/u0;->j:Lf/c/b/b/m2/q;

    iget-object v4, v12, Lf/c/b/b/s2/u0;->k:Lf/c/b/b/k2/b0;

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;

    move-result-object v5

    iget-object v6, v12, Lf/c/b/b/s2/u0;->l:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object v7

    iget-object v0, v12, Lf/c/b/b/s2/u0;->h:Lf/c/b/b/z0$e;

    iget-object v10, v0, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    iget v11, v12, Lf/c/b/b/s2/u0;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/s2/t0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/m2/q;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;Lf/c/b/b/s2/t0$b;Lcom/google/android/exoplayer2/upstream/f;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u0;->g:Lf/c/b/b/z0;

    return-object v0
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lf/c/b/b/s2/u0;->o:J

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/s2/u0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/c/b/b/s2/u0;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/s2/u0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/s2/u0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lf/c/b/b/s2/u0;->o:J

    iput-boolean p3, p0, Lf/c/b/b/s2/u0;->p:Z

    iput-boolean p4, p0, Lf/c/b/b/s2/u0;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/s2/u0;->n:Z

    invoke-direct {p0}, Lf/c/b/b/s2/u0;->i()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/u0;->r:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object p1, p0, Lf/c/b/b/s2/u0;->k:Lf/c/b/b/k2/b0;

    invoke-interface {p1}, Lf/c/b/b/k2/b0;->X()V

    invoke-direct {p0}, Lf/c/b/b/s2/u0;->i()V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/t0;

    invoke-virtual {p1}, Lf/c/b/b/s2/t0;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u0;->k:Lf/c/b/b/k2/b0;

    invoke-interface {v0}, Lf/c/b/b/k2/b0;->release()V

    return-void
.end method
