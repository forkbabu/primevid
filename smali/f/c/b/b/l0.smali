.class public Lf/c/b/b/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k0;


# static fields
.field public static final d:I = 0x3a98

.field public static final e:I = 0x1388

.field private static final f:I = 0xbb8


# instance fields
.field private final a:Lf/c/b/b/a2$c;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/b/b/l0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/b/l0;->c:J

    iput-wide p3, p0, Lf/c/b/b/l0;->b:J

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/l0;->a:Lf/c/b/b/a2$c;

    return-void
.end method

.method private static a(Lf/c/b/b/m1;J)V
    .locals 5

    invoke-interface {p0}, Lf/c/b/b/m1;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lf/c/b/b/m1;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lf/c/b/b/m1;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lf/c/b/b/l0;->c:J

    return-void
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/l0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lf/c/b/b/m1;)Z
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/l0;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lf/c/b/b/l0;->a(Lf/c/b/b/m1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lf/c/b/b/m1;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lf/c/b/b/m1;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lf/c/b/b/m1;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lf/c/b/b/m1;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lf/c/b/b/m1;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lf/c/b/b/m1;->g(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lf/c/b/b/l0;->b:J

    return-void
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/l0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lf/c/b/b/m1;)Z
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/l0;->c:J

    invoke-static {p1, v0, v1}, Lf/c/b/b/l0;->a(Lf/c/b/b/m1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lf/c/b/b/m1;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lf/c/b/b/m1;->h(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/l0;->c:J

    return-wide v0
.end method

.method public c(Lf/c/b/b/m1;)Z
    .locals 0

    invoke-interface {p1}, Lf/c/b/b/m1;->X()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lf/c/b/b/m1;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lf/c/b/b/m1;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/l0;->b:J

    return-wide v0
.end method

.method public d(Lf/c/b/b/m1;)Z
    .locals 8

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lf/c/b/b/m1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v3, p0, Lf/c/b/b/l0;->a:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    invoke-interface {p1}, Lf/c/b/b/m1;->Z()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lf/c/b/b/l0;->a:Lf/c/b/b/a2$c;

    iget-boolean v4, v3, Lf/c/b/b/a2$c;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Lf/c/b/b/a2$c;->h:Z

    if-nez v3, :cond_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v3, v4}, Lf/c/b/b/m1;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Lf/c/b/b/m1;->a(IJ)V

    :cond_3
    :goto_0
    return v2
.end method

.method public e(Lf/c/b/b/m1;)Z
    .locals 7

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v1

    invoke-interface {p1}, Lf/c/b/b/m1;->c0()I

    move-result v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_1

    invoke-interface {p1, v3, v5, v6}, Lf/c/b/b/m1;->a(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/c/b/b/l0;->a:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/b/a2$c;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v5, v6}, Lf/c/b/b/m1;->a(IJ)V

    :cond_2
    :goto_0
    return v2
.end method
