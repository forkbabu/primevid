.class final Ll/i2/j/k;
.super Ll/i2/j/j;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/i2/j/c;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/i2/j/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ll/i2/j/c<",
        "Ll/w1;",
        ">;",
        "Ll/n2/t/q1/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Ll/i2/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/i2/j/j;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, Ll/i2/j/k;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/i2/j/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/i2/j/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/i2/j/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iput-object p1, p0, Ll/i2/j/k;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ll/i2/j/k;->a:I

    invoke-static {p2}, Ll/i2/j/o/a/b;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/i2/j/k;->a(Ll/i2/j/c;)V

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Iterator;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1

    :cond_0
    iput-object p1, p0, Ll/i2/j/k;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Ll/i2/j/k;->a:I

    invoke-static {p2}, Ll/i2/j/o/a/b;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/i2/j/k;->a(Ll/i2/j/c;)V

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ll/i2/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/j/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/i2/j/k;->d:Ll/i2/j/c;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll/i2/j/c;)V
    .locals 0
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/i2/j/k;->d:Ll/i2/j/c;

    return-void
.end method

.method public a(Ll/w1;)V
    .locals 1
    .param p1    # Ll/w1;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ll/i2/j/k;->a:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/w1;

    invoke-virtual {p0, p1}, Ll/i2/j/k;->a(Ll/w1;)V

    return-void
.end method

.method public getContext()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/i2/j/g;->b:Ll/i2/j/g;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Ll/i2/j/k;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ll/i2/j/k;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Ll/i2/j/k;->c:Ljava/util/Iterator;

    if-nez v0, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Ll/i2/j/k;->a:I

    return v3

    :cond_4
    iput-object v1, p0, Ll/i2/j/k;->c:Ljava/util/Iterator;

    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Ll/i2/j/k;->a:I

    iget-object v0, p0, Ll/i2/j/k;->d:Ll/i2/j/c;

    if-nez v0, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    iput-object v1, p0, Ll/i2/j/k;->d:Ll/i2/j/c;

    sget-object v1, Ll/w1;->a:Ll/w1;

    invoke-interface {v0, v1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ll/i2/j/k;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/i2/j/k;->a:I

    iget-object v0, p0, Ll/i2/j/k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/i2/j/k;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Ll/i2/j/k;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Ll/i2/j/k;->a:I

    iget-object v0, p0, Ll/i2/j/k;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Ll/i2/j/k;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
