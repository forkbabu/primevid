.class final Lf/c/b/b/f1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/n0;
.implements Lf/c/b/b/k2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/f1$c;

.field private b:Lf/c/b/b/s2/n0$a;

.field private c:Lf/c/b/b/k2/z$a;

.field final synthetic d:Lf/c/b/b/f1;


# direct methods
.method public constructor <init>(Lf/c/b/b/f1;Lf/c/b/b/f1$c;)V
    .locals 1

    iput-object p1, p0, Lf/c/b/b/f1$a;->d:Lf/c/b/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/f1;->a(Lf/c/b/b/f1;)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-static {p1}, Lf/c/b/b/f1;->b(Lf/c/b/b/f1;)Lf/c/b/b/k2/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    iput-object p2, p0, Lf/c/b/b/f1$a;->a:Lf/c/b/b/f1$c;

    return-void
.end method

.method private f(ILf/c/b/b/s2/k0$a;)Z
    .locals 3
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/c/b/b/f1$a;->a:Lf/c/b/b/f1$c;

    invoke-static {v0, p2}, Lf/c/b/b/f1;->a(Lf/c/b/b/f1$c;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/f1$a;->a:Lf/c/b/b/f1$c;

    invoke-static {v0, p1}, Lf/c/b/b/f1;->a(Lf/c/b/b/f1$c;I)I

    move-result p1

    iget-object v0, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    iget v1, v0, Lf/c/b/b/s2/n0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lf/c/b/b/s2/n0$a;->b:Lf/c/b/b/s2/k0$a;

    invoke-static {v0, p2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/c/b/b/f1$a;->d:Lf/c/b/b/f1;

    invoke-static {v0}, Lf/c/b/b/f1;->a(Lf/c/b/b/f1;)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    :cond_3
    iget-object v0, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    iget v1, v0, Lf/c/b/b/k2/z$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lf/c/b/b/k2/z$a;->b:Lf/c/b/b/s2/k0$a;

    invoke-static {v0, p2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lf/c/b/b/f1$a;->d:Lf/c/b/b/f1;

    invoke-static {v0}, Lf/c/b/b/f1;->b(Lf/c/b/b/f1;)Lf/c/b/b/k2/z$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/k2/z$a;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1}, Lf/c/b/b/k2/z$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/g0;)V

    :cond_0
    return-void
.end method

.method public a(ILf/c/b/b/s2/k0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/k2/z$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1}, Lf/c/b/b/k2/z$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    :cond_0
    return-void
.end method

.method public b(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/g0;)V

    :cond_0
    return-void
.end method

.method public c(ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1}, Lf/c/b/b/k2/z$a;->a()V

    :cond_0
    return-void
.end method

.method public c(ILf/c/b/b/s2/k0$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->b:Lf/c/b/b/s2/n0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    :cond_0
    return-void
.end method

.method public d(ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1}, Lf/c/b/b/k2/z$a;->e()V

    :cond_0
    return-void
.end method

.method public e(ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/f1$a;->f(ILf/c/b/b/s2/k0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/f1$a;->c:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1}, Lf/c/b/b/k2/z$a;->c()V

    :cond_0
    return-void
.end method
