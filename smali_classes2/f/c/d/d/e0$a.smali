.class Lf/c/d/d/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lf/c/d/d/e0;


# direct methods
.method constructor <init>(Lf/c/d/d/e0;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    iget v0, p1, Lf/c/d/d/e0;->e:I

    iput v0, p0, Lf/c/d/d/e0$a;->a:I

    invoke-virtual {p1}, Lf/c/d/d/e0;->a()I

    move-result p1

    iput p1, p0, Lf/c/d/d/e0$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/e0$a;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    iget v0, v0, Lf/c/d/d/e0;->e:I

    iget v1, p0, Lf/c/d/d/e0$a;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf/c/d/d/e0$a;->b:I

    if-ltz v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/e0$a;->a()V

    invoke-virtual {p0}, Lf/c/d/d/e0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/d/e0$a;->b:I

    iput v0, p0, Lf/c/d/d/e0$a;->c:I

    iget-object v1, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    iget-object v2, v1, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0}, Lf/c/d/d/e0;->e(I)I

    move-result v0

    iput v0, p0, Lf/c/d/d/e0$a;->b:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    invoke-direct {p0}, Lf/c/d/d/e0$a;->a()V

    iget v0, p0, Lf/c/d/d/e0$a;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget v0, p0, Lf/c/d/d/e0$a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/d/d/e0$a;->a:I

    iget-object v0, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    iget-object v1, v0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/e0$a;->c:I

    aget-object v1, v1, v2

    invoke-static {v0}, Lf/c/d/d/e0;->a(Lf/c/d/d/e0;)[J

    move-result-object v2

    iget v3, p0, Lf/c/d/d/e0$a;->c:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lf/c/d/d/e0;->a(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/c/d/d/e0;->a(Lf/c/d/d/e0;Ljava/lang/Object;I)Z

    iget-object v0, p0, Lf/c/d/d/e0$a;->d:Lf/c/d/d/e0;

    iget v1, p0, Lf/c/d/d/e0$a;->b:I

    iget v2, p0, Lf/c/d/d/e0$a;->c:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/e0;->b(II)I

    move-result v0

    iput v0, p0, Lf/c/d/d/e0$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/d/e0$a;->c:I

    return-void
.end method
