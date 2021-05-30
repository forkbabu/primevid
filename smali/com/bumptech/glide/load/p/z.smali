.class Lcom/bumptech/glide/load/p/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/f;
.implements Lcom/bumptech/glide/load/p/f$a;


# static fields
.field private static final h:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/p/f$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/p/c;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/q/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/p/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/g<",
            "*>;",
            "Lcom/bumptech/glide/load/p/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/bumptech/glide/v/g;->a()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/p/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/p/e;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->i()Lcom/bumptech/glide/load/j;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/load/p/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    new-instance v4, Lcom/bumptech/glide/load/p/d;

    iget-object v5, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v5, v5, Lcom/bumptech/glide/load/q/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v6, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/p/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/p/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/p/z;->g:Lcom/bumptech/glide/load/p/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->d()Lcom/bumptech/glide/load/p/b0/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/p/z;->g:Lcom/bumptech/glide/load/p/d;

    invoke-interface {v4, v5, v3}, Lcom/bumptech/glide/load/p/b0/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/b0/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/z;->g:Lcom/bumptech/glide/load/p/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    new-instance p1, Lcom/bumptech/glide/load/p/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/p/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/z;->d:Lcom/bumptech/glide/load/p/c;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->b()V

    throw p1
.end method

.method private b(Lcom/bumptech/glide/load/q/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->j()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/p/z$a;

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/p/z$a;-><init>(Lcom/bumptech/glide/load/p/z;Lcom/bumptech/glide/load/q/n$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/o/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/d$a;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/p/z;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/q/n$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->g:Lcom/bumptech/glide/load/p/d;

    iget-object p1, p1, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/q/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->e()Lcom/bumptech/glide/load/p/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/p/z;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/f$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->b:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/q/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v3, p1, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/p/z;->g:Lcom/bumptech/glide/load/p/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/load/p/z;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/z;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->d:Lcom/bumptech/glide/load/p/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/p/z;->d:Lcom/bumptech/glide/load/p/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/p/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/p/z;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/q/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->e()Lcom/bumptech/glide/load/p/j;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/o/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/p/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/p/z;->a:Lcom/bumptech/glide/load/p/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/p/g;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/z;->b(Lcom/bumptech/glide/load/q/n$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method a(Lcom/bumptech/glide/load/q/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/z;->f:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->cancel()V

    :cond_0
    return-void
.end method
