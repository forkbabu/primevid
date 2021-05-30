.class final Lf/c/b/b/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/v2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/n0$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/b/v2/k0;

.field private final b:Lf/c/b/b/n0$a;

.field private c:Lf/c/b/b/s1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lf/c/b/b/v2/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/n0$a;Lf/c/b/b/v2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/n0;->b:Lf/c/b/b/n0$a;

    new-instance p1, Lf/c/b/b/v2/k0;

    invoke-direct {p1, p2}, Lf/c/b/b/v2/k0;-><init>(Lf/c/b/b/v2/f;)V

    iput-object p1, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/n0;->e:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/b/b/s1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    invoke-interface {v0}, Lf/c/b/b/s1;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    invoke-interface {p1}, Lf/c/b/b/s1;->f()Z

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

.method private c(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lf/c/b/b/n0;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/n0;->e:Z

    iget-boolean p1, p0, Lf/c/b/b/n0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {p1}, Lf/c/b/b/v2/k0;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/v2/w;

    invoke-interface {p1}, Lf/c/b/b/v2/w;->k()J

    move-result-wide v0

    iget-boolean v2, p0, Lf/c/b/b/n0;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v2}, Lf/c/b/b/v2/k0;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {p1}, Lf/c/b/b/v2/k0;->b()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/b/b/n0;->e:Z

    iget-boolean v2, p0, Lf/c/b/b/n0;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v2}, Lf/c/b/b/v2/k0;->a()V

    :cond_3
    iget-object v2, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v2, v0, v1}, Lf/c/b/b/v2/k0;->a(J)V

    invoke-interface {p1}, Lf/c/b/b/v2/w;->d()Lf/c/b/b/k1;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0}, Lf/c/b/b/v2/k0;->d()Lf/c/b/b/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0, p1}, Lf/c/b/b/v2/k0;->a(Lf/c/b/b/k1;)V

    iget-object v0, p0, Lf/c/b/b/n0;->b:Lf/c/b/b/n0$a;

    invoke-interface {v0, p1}, Lf/c/b/b/n0$a;->a(Lf/c/b/b/k1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lf/c/b/b/n0;->c(Z)V

    invoke-virtual {p0}, Lf/c/b/b/n0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/n0;->f:Z

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0}, Lf/c/b/b/v2/k0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/v2/k0;->a(J)V

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/b/b/v2/w;->a(Lf/c/b/b/k1;)V

    iget-object p1, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    invoke-interface {p1}, Lf/c/b/b/v2/w;->d()Lf/c/b/b/k1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0, p1}, Lf/c/b/b/v2/k0;->a(Lf/c/b/b/k1;)V

    return-void
.end method

.method public a(Lf/c/b/b/s1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    iput-object p1, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/n0;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/n0;->f:Z

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0}, Lf/c/b/b/v2/k0;->b()V

    return-void
.end method

.method public b(Lf/c/b/b/s1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/s1;->n()Lf/c/b/b/v2/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    iput-object p1, p0, Lf/c/b/b/n0;->c:Lf/c/b/b/s1;

    iget-object p1, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {p1}, Lf/c/b/b/v2/k0;->d()Lf/c/b/b/k1;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/b/b/v2/w;->a(Lf/c/b/b/k1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/b/b/p0;->a(Ljava/lang/RuntimeException;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/v2/w;->d()Lf/c/b/b/k1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0}, Lf/c/b/b/v2/k0;->d()Lf/c/b/b/k1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/n0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/n0;->a:Lf/c/b/b/v2/k0;

    invoke-virtual {v0}, Lf/c/b/b/v2/k0;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/n0;->d:Lf/c/b/b/v2/w;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/v2/w;

    invoke-interface {v0}, Lf/c/b/b/v2/w;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
