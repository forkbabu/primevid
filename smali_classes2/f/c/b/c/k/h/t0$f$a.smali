.class public final Lf/c/b/c/k/h/t0$f$a;
.super Lf/c/b/c/k/h/j4$b;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/t0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/j4$b<",
        "Lf/c/b/c/k/h/t0$f;",
        "Lf/c/b/c/k/h/t0$f$a;",
        ">;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/t0$f;->p()Lf/c/b/c/k/h/t0$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/j4$b;-><init>(Lf/c/b/c/k/h/j4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/t0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/k/h/t0$g$a;)Lf/c/b/c/k/h/t0$f$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$f;

    invoke-virtual {p1}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$g;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/t0$f;->a(Lf/c/b/c/k/h/t0$f;Lf/c/b/c/k/h/t0$g;)V

    return-object p0
.end method

.method public final a(I)Lf/c/b/c/k/h/t0$g;
    .locals 1

    iget-object p1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    check-cast p1, Lf/c/b/c/k/h/t0$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/c/k/h/t0$f;->b(I)Lf/c/b/c/k/h/t0$g;

    move-result-object p1

    return-object p1
.end method
