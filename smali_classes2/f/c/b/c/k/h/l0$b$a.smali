.class public final Lf/c/b/c/k/h/l0$b$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/l0$b;",
        "Lf/c/b/c/k/h/l0$b$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/l0$b;->B()Lf/c/b/c/k/h/l0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/m0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/l0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf/c/b/c/k/h/l0$c;)Lf/c/b/c/k/h/l0$b$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/l0$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/k/h/l0$b;->a(Lf/c/b/c/k/h/l0$b;ILf/c/b/c/k/h/l0$c;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/c/b/c/k/h/l0$b$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/l0$b;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/l0$b;->a(Lf/c/b/c/k/h/l0$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lf/c/b/c/k/h/l0$c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/l0$b;->b(I)Lf/c/b/c/k/h/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l0$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l0$b;->r()I

    move-result v0

    return v0
.end method
