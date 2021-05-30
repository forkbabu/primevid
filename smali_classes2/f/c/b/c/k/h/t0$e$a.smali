.class public final Lf/c/b/c/k/h/t0$e$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/t0$e;",
        "Lf/c/b/c/k/h/t0$e$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/t0$e;->A()Lf/c/b/c/k/h/t0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;D)V

    return-object p0
.end method

.method public final a(J)Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;J)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$e$a;)Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$e;",
            ">;)",
            "Lf/c/b/c/k/h/t0$e$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$e;->b(Lf/c/b/c/k/h/t0$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$e;->a(Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final l()Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$e;->b(Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final m()Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$e;->c(Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$e;->y()I

    move-result v0

    return v0
.end method

.method public final o()Lf/c/b/c/k/h/t0$e$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$e;->d(Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method
