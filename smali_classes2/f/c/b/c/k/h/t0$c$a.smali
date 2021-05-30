.class public final Lf/c/b/c/k/h/t0$c$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/t0$c;",
        "Lf/c/b/c/k/h/t0$c$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/t0$c;->z()Lf/c/b/c/k/h/t0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf/c/b/c/k/h/t0$e$a;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {p2}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/h/j4;

    check-cast p2, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;ILf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final a(ILf/c/b/c/k/h/t0$e;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;ILf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final a(J)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;J)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$e$a;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$e;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$e;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;Lf/c/b/c/k/h/t0$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/k/h/t0$e;",
            ">;)",
            "Lf/c/b/c/k/h/t0$c$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lf/c/b/c/k/h/t0$e;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/t0$c;->b(I)Lf/c/b/c/k/h/t0$e;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;I)V

    return-object p0
.end method

.method public final b(J)Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/t0$c;->b(Lf/c/b/c/k/h/t0$c;J)V

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/h/t0$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->o()I

    move-result v0

    return v0
.end method

.method public final m()Lf/c/b/c/k/h/t0$c$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-static {v0}, Lf/c/b/c/k/h/t0$c;->a(Lf/c/b/c/k/h/t0$c;)V

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->q()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c;->v()J

    move-result-wide v0

    return-wide v0
.end method
