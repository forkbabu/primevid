.class public abstract Lcom/google/android/gms/internal/ads/qh2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/li2;
.implements Lcom/google/android/gms/internal/ads/mi2;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/oi2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ho2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qh2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ho2;->a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yj2;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bk2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qh2;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bk2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/di2;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qh2;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/di2;->a(J)Lcom/google/android/gms/internal/ads/di2;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qh2;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qh2;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oi2;[Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/ho2;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/oi2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/qh2;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/qh2;->a([Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/ho2;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/qh2;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method protected a([Lcom/google/android/gms/internal/ads/di2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/ho2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qh2;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/qh2;->a([Lcom/google/android/gms/internal/ads/di2;J)V

    return-void
.end method

.method protected final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qh2;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ho2;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->q()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    return-void
.end method

.method public f()Lcom/google/android/gms/internal/ads/aq2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ho2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho2;->a()V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/li2;
    .locals 0

    return-object p0
.end method

.method protected final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->c:I

    return v0
.end method

.method protected o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected final r()Lcom/google/android/gms/internal/ads/oi2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/oi2;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh2;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->e:Lcom/google/android/gms/internal/ads/ho2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho2;->isReady()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->o()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/qh2;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->p()V

    return-void
.end method
