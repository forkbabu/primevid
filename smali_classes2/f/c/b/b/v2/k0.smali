.class public final Lf/c/b/b/v2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/v2/w;


# instance fields
.field private final a:Lf/c/b/b/v2/f;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lf/c/b/b/k1;


# direct methods
.method public constructor <init>(Lf/c/b/b/v2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/k0;->a:Lf/c/b/b/v2/f;

    sget-object p1, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    iput-object p1, p0, Lf/c/b/b/v2/k0;->e:Lf/c/b/b/k1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/v2/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/v2/k0;->a:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/v2/k0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/v2/k0;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/v2/k0;->c:J

    iget-boolean p1, p0, Lf/c/b/b/v2/k0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/v2/k0;->a:Lf/c/b/b/v2/f;

    invoke-interface {p1}, Lf/c/b/b/v2/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/b/b/v2/k0;->d:J

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/v2/k0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/k0;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/v2/k0;->a(J)V

    :cond_0
    iput-object p1, p0, Lf/c/b/b/v2/k0;->e:Lf/c/b/b/k1;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/v2/k0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/k0;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/v2/k0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/v2/k0;->b:Z

    :cond_0
    return-void
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/k0;->e:Lf/c/b/b/k1;

    return-object v0
.end method

.method public k()J
    .locals 7

    iget-wide v0, p0, Lf/c/b/b/v2/k0;->c:J

    iget-boolean v2, p0, Lf/c/b/b/v2/k0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/b/b/v2/k0;->a:Lf/c/b/b/v2/f;

    invoke-interface {v2}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lf/c/b/b/v2/k0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lf/c/b/b/v2/k0;->e:Lf/c/b/b/k1;

    iget v5, v4, Lf/c/b/b/k1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lf/c/b/b/k1;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
