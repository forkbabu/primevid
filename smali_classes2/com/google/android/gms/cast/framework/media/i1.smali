.class final Lcom/google/android/gms/cast/framework/media/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/t2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->c(Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/k;->c(Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/k$d;->b(Lcom/google/android/gms/cast/w;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/k;->c(Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/k$d;->a(Lcom/google/android/gms/cast/w;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/k$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/k$a;->a([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Lcom/google/android/gms/cast/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/k$a;->a([Lcom/google/android/gms/cast/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/k$a;->c([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/k$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i1;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
