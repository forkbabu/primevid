.class final Lf/c/d/o/a/i1$f;
.super Lf/c/d/o/a/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/h1;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/d/o/a/i1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/h1;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/h1;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/d/o/a/i1$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/h1$b;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    iput-object p2, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/i1$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    sget-object v2, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    sget-object v3, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/d/o/a/h1$c;)V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/i1$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    sget-object v2, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, v1, p1, v2}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/d/o/a/h1$c;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/i1$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    instance-of v1, v1, Lf/c/d/o/a/i1$e;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/d/o/a/i1;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    sget-object v1, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, p2, p1, v1}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/i1$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    sget-object v2, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    sget-object v3, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    instance-of v0, v0, Lf/c/d/o/a/i1$e;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/o/a/i1;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    const-string v3, "Starting {0}."

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lf/c/d/o/a/h1$c;)V
    .locals 6

    iget-object v0, p0, Lf/c/d/o/a/i1$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/i1$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    instance-of v1, v1, Lf/c/d/o/a/i1$e;

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/d/o/a/i1;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/c/d/o/a/i1$f;->a:Lf/c/d/o/a/h1;

    sget-object v2, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    invoke-virtual {v0, v1, p1, v2}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V

    :cond_1
    return-void
.end method
