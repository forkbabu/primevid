.class public final Lf/c/b/c/k/h/t0$a$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/t0$a;",
        "Lf/c/b/c/k/h/t0$a$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/t0$a;->x()Lf/c/b/c/k/h/t0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/c/b/c/k/h/t0$a$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$a;->a(Lf/c/b/c/k/h/t0$a;I)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$i$a;)Lf/c/b/c/k/h/t0$a$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$i;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$a;->a(Lf/c/b/c/k/h/t0$a;Lf/c/b/c/k/h/t0$i;)V

    return-object p0
.end method

.method public final a(Lf/c/b/c/k/h/t0$i;)Lf/c/b/c/k/h/t0$a$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$a;->b(Lf/c/b/c/k/h/t0$a;Lf/c/b/c/k/h/t0$i;)V

    return-object p0
.end method

.method public final a(Z)Lf/c/b/c/k/h/t0$a$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$a;->a(Lf/c/b/c/k/h/t0$a;Z)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$a;->q()Z

    move-result v0

    return v0
.end method

.method public final l()Lf/c/b/c/k/h/t0$i;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$a;

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$a;->r()Lf/c/b/c/k/h/t0$i;

    move-result-object v0

    return-object v0
.end method
