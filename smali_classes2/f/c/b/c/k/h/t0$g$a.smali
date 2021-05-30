.class public final Lf/c/b/c/k/h/t0$g$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/t0$g;",
        "Lf/c/b/c/k/h/t0$g$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/t0$g;->t0()Lf/c/b/c/k/h/t0$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->f(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean p1, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final a(ILf/c/b/c/k/h/t0$c$a;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {p2}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/h/j4;

    check-cast p2, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;ILf/c/b/c/k/h/t0$c;)V

    return-object p0
.end method

.method public final a(ILf/c/b/c/k/h/t0$k;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;ILf/c/b/c/k/h/t0$k;)V

    return-object p0
.end method

.method public final a(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$c$a;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Lf/c/b/c/k/h/t0$c;)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$h$b;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$h;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Lf/c/b/c/k/h/t0$h;)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$k$a;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$k;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Lf/c/b/c/k/h/t0$k;)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$k;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Lf/c/b/c/k/h/t0$k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$c;",
            ">;)",
            "Lf/c/b/c/k/h/t0$g$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;Z)V

    return-object p0
.end method

.method public final b(I)Lf/c/b/c/k/h/t0$c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/t0$g;->b(I)Lf/c/b/c/k/h/t0$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$k;",
            ">;)",
            "Lf/c/b/c/k/h/t0$g$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;Z)V

    return-object p0
.end method

.method public final c(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final c(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->c(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$a;",
            ">;)",
            "Lf/c/b/c/k/h/t0$g$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->c(Lf/c/b/c/k/h/t0$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->c(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->d(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/c/b/c/k/h/t0$g$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->d(Lf/c/b/c/k/h/t0$g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->d(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lf/c/b/c/k/h/t0$k;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/t0$g;->c(I)Lf/c/b/c/k/h/t0$k;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->c(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final e(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->e(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->e(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->d(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final f(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->f(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->f(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->e(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final g(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->g(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->g(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->f(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final h(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->h(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->h(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->g(Lf/c/b/c/k/h/t0$g;I)V

    return-object p0
.end method

.method public final i(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->i(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->i(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->j(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->j(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/t0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->k(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->k(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->X()I

    move-result v0

    return v0
.end method

.method public final l(J)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$g;->l(Lf/c/b/c/k/h/t0$g;J)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->l(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->a(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->m(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean p1, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/b/c/k/h/t0$g;->n(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/t0$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->Z()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->o(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$g;->p(Lf/c/b/c/k/h/t0$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->b(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final u()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->c(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->d(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$g;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lf/c/b/c/k/h/t0$g$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$g;->e(Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method
