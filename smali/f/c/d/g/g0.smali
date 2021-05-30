.class Lf/c/d/g/g0;
.super Lf/c/d/g/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient c:Lf/c/d/g/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/g0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient d:Lf/c/d/g/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/g0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/g/f0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lf/c/d/g/g0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/g0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/g0;->c:Lf/c/d/g/g0$a;

    iput-object v0, p0, Lf/c/d/g/g0;->d:Lf/c/d/g/g0$a;

    iput-object p1, p0, Lf/c/d/g/g0;->c:Lf/c/d/g/g0$a;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/g0$a;

    invoke-direct {v0, p1, p2}, Lf/c/d/g/g0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lf/c/d/g/g0;->a(Lf/c/d/g/g0$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/g/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lf/c/d/g/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lf/c/d/g/f0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/g/g0;->c:Lf/c/d/g/g0$a;

    iput-object v0, p0, Lf/c/d/g/g0;->d:Lf/c/d/g/g0$a;

    return-void
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/g/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/g/g0;->c:Lf/c/d/g/g0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/c/d/g/g0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lf/c/d/g/g0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/c/d/g/g0;->d:Lf/c/d/g/g0$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf/c/d/g/g0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0}, Lf/c/d/g/g0;->a(Lf/c/d/g/g0$a;)V

    iget-object p1, v0, Lf/c/d/g/g0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
