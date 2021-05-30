.class Lcom/bumptech/glide/load/p/c;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/p/f$a;

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

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/p/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/p/g<",
            "*>;",
            "Lcom/bumptech/glide/load/p/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/p/c;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/p/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/c;->c:Lcom/bumptech/glide/load/p/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/p/c;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c;->f:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->c:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->c:Lcom/bumptech/glide/load/p/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/p/c;->e:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/p/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/p/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/p/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/q/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/c;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/p/g;->n()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/p/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/p/g;->i()Lcom/bumptech/glide/load/j;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/q/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/p/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->j()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/o/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/p/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/p/c;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/p/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/p/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/p/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/p/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/p/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/p/g;->d()Lcom/bumptech/glide/load/p/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/p/b0/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/p/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->b:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/p/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/c;->f:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/p/c;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/c;->h:Lcom/bumptech/glide/load/q/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->cancel()V

    :cond_0
    return-void
.end method
