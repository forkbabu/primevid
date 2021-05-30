.class final Lf/c/b/b/m2/p0/k0;
.super Ljava/lang/Object;


# static fields
.field private static final c:I = 0x1b2


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/c/b/b/m2/d0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/k0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/p0/k0;->b:[Lf/c/b/b/m2/d0;

    return-void
.end method


# virtual methods
.method public a(JLf/c/b/b/v2/c0;)V
    .locals 4

    invoke-virtual {p3}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-virtual {p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {p3}, Lf/c/b/b/v2/c0;->y()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/k0;->b:[Lf/c/b/b/m2/d0;

    invoke-static {p1, p2, p3, v0}, Lf/c/b/b/m2/e;->b(JLf/c/b/b/v2/c0;[Lf/c/b/b/m2/d0;)V

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/m2/p0/k0;->b:[Lf/c/b/b/m2/d0;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/m2/p0/k0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/v0;

    iget-object v4, v3, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/c/b/b/v2/d;->a(ZLjava/lang/Object;)V

    new-instance v5, Lf/c/b/b/v0$b;

    invoke-direct {v5}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v4

    iget v5, v3, Lf/c/b/b/v0;->d:I

    invoke-virtual {v4, v5}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object v4

    iget-object v5, v3, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v4

    iget v5, v3, Lf/c/b/b/v0;->D:I

    invoke-virtual {v4, v5}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    move-result-object v4

    iget-object v3, v3, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-virtual {v4, v3}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget-object v3, p0, Lf/c/b/b/m2/p0/k0;->b:[Lf/c/b/b/m2/d0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
