.class Lf/c/d/d/r2$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/r2$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lf/c/d/d/r2$h;


# direct methods
.method constructor <init>(Lf/c/d/d/r2$h;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object p1, p1, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    invoke-static {p1}, Lf/c/d/d/r2;->a(Lf/c/d/d/r2;)I

    move-result p1

    iput p1, p0, Lf/c/d/d/r2$h$a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/r2$h$a;->b:I

    iget-object p1, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object p1, p1, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v0, p1, Lf/c/d/d/r2;->d:I

    iput v0, p0, Lf/c/d/d/r2$h$a;->c:I

    iget p1, p1, Lf/c/d/d/r2;->c:I

    iput p1, p0, Lf/c/d/d/r2$h$a;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object v0, v0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v0, v0, Lf/c/d/d/r2;->d:I

    iget v1, p0, Lf/c/d/d/r2$h$a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lf/c/d/d/r2$h$a;->a()V

    iget v0, p0, Lf/c/d/d/r2$h$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/c/d/d/r2$h$a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/r2$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget v1, p0, Lf/c/d/d/r2$h$a;->a:I

    invoke-virtual {v0, v1}, Lf/c/d/d/r2$h;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/r2$h$a;->a:I

    iput v1, p0, Lf/c/d/d/r2$h$a;->b:I

    iget-object v1, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object v1, v1, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    invoke-static {v1}, Lf/c/d/d/r2;->b(Lf/c/d/d/r2;)[I

    move-result-object v1

    iget v2, p0, Lf/c/d/d/r2$h$a;->a:I

    aget v1, v1, v2

    iput v1, p0, Lf/c/d/d/r2$h$a;->a:I

    iget v1, p0, Lf/c/d/d/r2$h$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/c/d/d/r2$h$a;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lf/c/d/d/r2$h$a;->a()V

    iget v0, p0, Lf/c/d/d/r2$h$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object v0, v0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v2, p0, Lf/c/d/d/r2$h$a;->b:I

    invoke-virtual {v0, v2}, Lf/c/d/d/r2;->b(I)V

    iget v0, p0, Lf/c/d/d/r2$h$a;->a:I

    iget-object v2, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object v2, v2, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v2, v2, Lf/c/d/d/r2;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf/c/d/d/r2$h$a;->b:I

    iput v0, p0, Lf/c/d/d/r2$h$a;->a:I

    :cond_1
    iput v1, p0, Lf/c/d/d/r2$h$a;->b:I

    iget-object v0, p0, Lf/c/d/d/r2$h$a;->e:Lf/c/d/d/r2$h;

    iget-object v0, v0, Lf/c/d/d/r2$h;->a:Lf/c/d/d/r2;

    iget v0, v0, Lf/c/d/d/r2;->d:I

    iput v0, p0, Lf/c/d/d/r2$h$a;->c:I

    return-void
.end method
