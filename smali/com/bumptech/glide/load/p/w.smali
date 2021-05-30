.class Lcom/bumptech/glide/load/p/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/f;
.implements Lcom/bumptech/glide/load/o/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/f;",
        "Lcom/bumptech/glide/load/o/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/f$a;

.field private final b:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/q/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/p/x;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/p/w;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/w;->a:Lcom/bumptech/glide/load/p/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/p/w;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->a:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->j:Lcom/bumptech/glide/load/p/x;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->a:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/p/w;->j:Lcom/bumptech/glide/load/p/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/g;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/p/g;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/p/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/p/w;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/p/w;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/q/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/p/g;->n()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/p/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/p/g;->i()Lcom/bumptech/glide/load/j;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/q/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->j()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/o/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/p/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/p/w;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lcom/bumptech/glide/load/p/w;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/p/w;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/p/w;->d:I

    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/p/w;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/g;

    iget v4, p0, Lcom/bumptech/glide/load/p/w;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/p/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v10

    new-instance v13, Lcom/bumptech/glide/load/p/x;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->b()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->n()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->i()Lcom/bumptech/glide/load/j;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/p/x;-><init>(Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/p/w;->j:Lcom/bumptech/glide/load/p/x;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->d()Lcom/bumptech/glide/load/p/b0/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/p/w;->j:Lcom/bumptech/glide/load/p/x;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/p/b0/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/p/w;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/bumptech/glide/load/p/w;->e:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/w;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/p/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/p/w;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/p/w;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/w;->h:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->cancel()V

    :cond_0
    return-void
.end method
