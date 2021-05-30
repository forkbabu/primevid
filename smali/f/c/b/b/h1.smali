.class public abstract Lf/c/b/b/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s1;
.implements Lf/c/b/b/u1;


# instance fields
.field private a:Lf/c/b/b/v1;

.field private b:I

.field private c:I

.field private d:Lf/c/b/b/s2/x0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(Lf/c/b/b/v0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1
.end method

.method public synthetic a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/r1;->a(Lf/c/b/b/s1;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/h1;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/h1;->e:Z

    invoke-virtual {p0, p1, p2, v0}, Lf/c/b/b/h1;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/b/v1;[Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lf/c/b/b/h1;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    move-object v0, p1

    iput-object v0, v7, Lf/c/b/b/h1;->a:Lf/c/b/b/v1;

    iput v1, v7, Lf/c/b/b/h1;->c:I

    invoke-virtual {p0, p6}, Lf/c/b/b/h1;->a(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/h1;->a([Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lf/c/b/b/h1;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a([Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean p1, p0, Lf/c/b/b/h1;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p2, p0, Lf/c/b/b/h1;->d:Lf/c/b/b/s2/x0;

    invoke-virtual {p0, p5, p6}, Lf/c/b/b/h1;->b(J)V

    return-void
.end method

.method protected b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lf/c/b/b/h1;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iput v2, p0, Lf/c/b/b/h1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/h1;->d:Lf/c/b/b/s2/x0;

    iput-boolean v2, p0, Lf/c/b/b/h1;->e:Z

    invoke-virtual {p0}, Lf/c/b/b/h1;->o()V

    return-void
.end method

.method protected final d()Lf/c/b/b/v1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/h1;->a:Lf/c/b/b/v1;

    return-object v0
.end method

.method public final e()Lf/c/b/b/s2/x0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/h1;->d:Lf/c/b/b/s2/x0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/h1;->e:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/c/b/b/h1;->c:I

    return v0
.end method

.method public final h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/h1;->e:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lf/c/b/b/u1;
    .locals 0

    return-object p0
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Lf/c/b/b/h1;->b:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public m()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public n()Lf/c/b/b/v2/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lf/c/b/b/h1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-virtual {p0}, Lf/c/b/b/h1;->p()V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/h1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lf/c/b/b/h1;->c:I

    invoke-virtual {p0}, Lf/c/b/b/h1;->q()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lf/c/b/b/h1;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput v1, p0, Lf/c/b/b/h1;->c:I

    invoke-virtual {p0}, Lf/c/b/b/h1;->r()V

    return-void
.end method
