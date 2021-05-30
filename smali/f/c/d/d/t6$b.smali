.class Lf/c/d/d/t6$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/t6;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lf/c/d/d/t6$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/t6$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Lf/c/d/d/r4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic c:Lf/c/d/d/t6;


# direct methods
.method constructor <init>(Lf/c/d/d/t6;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    invoke-static {p1}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6;)Lf/c/d/d/t6$f;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    invoke-static {v0}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6;)Lf/c/d/d/o2;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    invoke-virtual {v2}, Lf/c/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/d/d/o2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lf/c/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/t6$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    iget-object v1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    invoke-static {v0, v1}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6;Lf/c/d/d/t6$f;)Lf/c/d/d/r4$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/t6$b;->b:Lf/c/d/d/r4$a;

    iget-object v1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    invoke-static {v1}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    invoke-static {v2}, Lf/c/d/d/t6;->c(Lf/c/d/d/t6;)Lf/c/d/d/t6$f;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    invoke-static {v1}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v1

    iput-object v1, p0, Lf/c/d/d/t6$b;->a:Lf/c/d/d/t6$f;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/t6$b;->next()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lf/c/d/d/t6$b;->b:Lf/c/d/d/r4$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/t6$b;->c:Lf/c/d/d/t6;

    iget-object v2, p0, Lf/c/d/d/t6$b;->b:Lf/c/d/d/r4$a;

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/t6;->a(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/t6$b;->b:Lf/c/d/d/r4$a;

    return-void
.end method
