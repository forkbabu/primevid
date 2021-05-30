.class final Lf/c/b/c/k/c/y3;
.super Lf/c/b/c/k/c/d4;


# instance fields
.field private final synthetic c:Lf/c/b/c/k/c/z3;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/z3;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    invoke-direct {p0}, Lf/c/b/c/k/c/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    invoke-static {p1}, Lf/c/b/c/k/c/z3;->a(Lf/c/b/c/k/c/z3;)I

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    iget-object p2, p1, Lf/c/b/c/k/c/z3;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/w3;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    iget-object p1, p1, Lf/c/b/c/k/c/z3;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    invoke-static {p1}, Lf/c/b/c/k/c/z3;->b(Lf/c/b/c/k/c/z3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    invoke-static {p1}, Lf/c/b/c/k/c/z3;->c(Lf/c/b/c/k/c/z3;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    invoke-static {p1}, Lf/c/b/c/k/c/z3;->c(Lf/c/b/c/k/c/z3;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/c/y3;->c:Lf/c/b/c/k/c/z3;

    iget-object p1, p1, Lf/c/b/c/k/c/z3;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
