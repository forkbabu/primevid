.class public Lf/c/b/c/k/c/w3;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private a:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lf/c/b/c/k/c/w3;->a:Ld/f/i;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/animation/Animator;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/w3;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/w3;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/w3;->a:Ld/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/w3;->a:Ld/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
