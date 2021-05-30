.class public final Lf/c/b/b/s2/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0;
.implements Lf/c/b/b/s2/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lf/c/b/b/s2/k0;

.field public final b:Lf/c/b/b/s2/k0$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private d:Lf/c/b/b/s2/i0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lf/c/b/b/s2/i0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:J

.field private g:Lf/c/b/b/s2/e0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    iput-object p3, p0, Lf/c/b/b/s2/e0;->c:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p1, p0, Lf/c/b/b/s2/e0;->a:Lf/c/b/b/s2/k0;

    iput-wide p4, p0, Lf/c/b/b/s2/e0;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/s2/e0;->i:J

    return-void
.end method

.method private e(J)J
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/e0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/e0;->i:J

    return-wide v0
.end method

.method public a(JLf/c/b/b/x1;)J
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/i0;->a(JLf/c/b/b/x1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lf/c/b/b/s2/e0;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lf/c/b/b/s2/e0;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lf/c/b/b/s2/e0;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf/c/b/b/s2/i0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lf/c/b/b/s2/i0;->a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/s2/h0;->a(Lf/c/b/b/s2/i0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/i0;->a(JZ)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/e0$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/e0;->g:Lf/c/b/b/s2/e0$a;

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/e0;->e:Lf/c/b/b/s2/i0$a;

    iget-object p1, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lf/c/b/b/s2/e0;->f:J

    invoke-direct {p0, p2, p3}, Lf/c/b/b/s2/e0;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lf/c/b/b/s2/i0;->a(Lf/c/b/b/s2/i0$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/b/s2/e0;->e:Lf/c/b/b/s2/i0$a;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/i0$a;->a(Lf/c/b/b/s2/i0;)V

    iget-object p1, p0, Lf/c/b/b/s2/e0;->g:Lf/c/b/b/s2/e0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    invoke-interface {p1, v0}, Lf/c/b/b/s2/e0$a;->a(Lf/c/b/b/s2/k0$a;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/k0$a;)V
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/s2/e0;->f:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/s2/e0;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/s2/e0;->a:Lf/c/b/b/s2/k0;

    iget-object v3, p0, Lf/c/b/b/s2/e0;->c:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v2, p1, v3, v0, v1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    iget-object v2, p0, Lf/c/b/b/s2/e0;->e:Lf/c/b/b/s2/i0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lf/c/b/b/s2/i0;->a(Lf/c/b/b/s2/i0$a;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/e0;->b(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/i0;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/i0;->b(J)V

    return-void
.end method

.method public b(Lf/c/b/b/s2/i0;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/s2/e0;->e:Lf/c/b/b/s2/i0$a;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/i0;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/s2/e0;->i:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/e0;->a:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/s2/e0;->g:Lf/c/b/b/s2/e0$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lf/c/b/b/s2/e0;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/c/b/b/s2/e0;->h:Z

    iget-object v2, p0, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    invoke-interface {v1, v2, v0}, Lf/c/b/b/s2/e0$a;->a(Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/e0;->f:J

    return-wide v0
.end method

.method public h()Lf/c/b/b/s2/f1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->h()Lf/c/b/b/s2/f1;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/e0;->a:Lf/c/b/b/s2/k0;

    invoke-interface {v1, v0}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/i0;)V

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/e0;->d:Lf/c/b/b/s2/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
