.class final Lf/c/d/d/d4$c;
.super Lf/c/d/d/x5$k;

# interfaces
.implements Lf/c/d/d/d4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x5$k<",
        "TV;>;",
        "Lf/c/d/d/d4$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/d;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:[Lf/c/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lf/c/d/d/d4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lf/c/d/d/d4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lf/c/d/d/d4;


# direct methods
.method constructor <init>(Lf/c/d/d/d4;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$c;->g:Lf/c/d/d/d4;

    invoke-direct {p0}, Lf/c/d/d/x5$k;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/d/d4$c;->c:I

    iput p1, p0, Lf/c/d/d/d4$c;->d:I

    iput-object p2, p0, Lf/c/d/d/d4$c;->a:Ljava/lang/Object;

    iput-object p0, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    iput-object p0, p0, Lf/c/d/d/d4$c;->f:Lf/c/d/d/d4$d;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lf/c/d/d/v2;->a(ID)I

    move-result p1

    new-array p1, p1, [Lf/c/d/d/d4$b;

    iput-object p1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/d4$c;)Lf/c/d/d/d4$d;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/d4$c;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/d4$c;->d:I

    return p0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private e()V
    .locals 6

    iget v0, p0, Lf/c/d/d/d4$c;->c:I

    iget-object v1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lf/c/d/d/v2;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lf/c/d/d/d4$b;

    iput-object v1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lf/c/d/d/d4$b;

    iget v4, v3, Lf/c/d/d/d4$b;->d:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lf/c/d/d/d4$d;->c()Lf/c/d/d/d4$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/d4$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$c;->f:Lf/c/d/d/d4$d;

    return-object v0
.end method

.method public a(Lf/c/d/d/d4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lf/c/d/d/d4$c;->d()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lf/c/d/d/d4$b;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    goto :goto_0

    :cond_1
    new-instance v3, Lf/c/d/d/d4$b;

    iget-object v4, p0, Lf/c/d/d/d4$c;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lf/c/d/d/d4$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILf/c/d/d/d4$b;)V

    iget-object p1, p0, Lf/c/d/d/d4$c;->f:Lf/c/d/d/d4$d;

    invoke-static {p1, v3}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V

    invoke-static {v3, p0}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V

    iget-object p1, p0, Lf/c/d/d/d4$c;->g:Lf/c/d/d/d4;

    invoke-static {p1}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4;)Lf/c/d/d/d4$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/d4$b;->b()Lf/c/d/d/d4$b;

    move-result-object p1

    invoke-static {p1, v3}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    iget-object p1, p0, Lf/c/d/d/d4$c;->g:Lf/c/d/d/d4;

    invoke-static {p1}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4;)Lf/c/d/d/d4$b;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    iget-object p1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    aput-object v3, p1, v1

    iget p1, p0, Lf/c/d/d/d4$c;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/d4$c;->c:I

    iget p1, p0, Lf/c/d/d/d4$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/d4$c;->d:I

    invoke-direct {p0}, Lf/c/d/d/d4$c;->e()V

    return v0
.end method

.method public b(Lf/c/d/d/d4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$c;->f:Lf/c/d/d/d4$d;

    return-void
.end method

.method public c()Lf/c/d/d/d4$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/d/d4$c;->c:I

    iget-object v0, p0, Lf/c/d/d/d4$c;->e:Lf/c/d/d/d4$d;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lf/c/d/d/d4$b;

    invoke-static {v1}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$b;)V

    invoke-interface {v0}, Lf/c/d/d/d4$d;->c()Lf/c/d/d/d4$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V

    iget v0, p0, Lf/c/d/d/d4$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/d4$c;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    invoke-direct {p0}, Lf/c/d/d/d4$c;->d()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/d4$b;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d4$c$a;

    invoke-direct {v0, p0}, Lf/c/d/d/d4$c$a;-><init>(Lf/c/d/d/d4$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lf/c/d/d/d4$c;->d()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lf/c/d/d/d4$b;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lf/c/d/d/d4$c;->b:[Lf/c/d/d/d4$b;

    iget-object v0, v2, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    iput-object p1, v3, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    :goto_1
    invoke-static {v2}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$d;)V

    invoke-static {v2}, Lf/c/d/d/d4;->a(Lf/c/d/d/d4$b;)V

    iget p1, p0, Lf/c/d/d/d4$c;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/d4$c;->c:I

    iget p1, p0, Lf/c/d/d/d4$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/d4$c;->d:I

    return v0

    :cond_1
    iget-object v3, v2, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/d4$c;->c:I

    return v0
.end method
