.class Lf/c/d/g/b0$d;
.super Lf/c/d/g/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/w<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/g/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/u0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/g/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/u0<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/w;-><init>()V

    iput-object p1, p0, Lf/c/d/g/b0$d;->a:Lf/c/d/g/u0;

    return-void
.end method

.method static synthetic a(Lf/c/d/g/b0$d;)Lf/c/d/g/u0;
    .locals 0

    iget-object p0, p0, Lf/c/d/g/b0$d;->a:Lf/c/d/g/u0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$d;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/c/d/g/u0;->a(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$d;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$d;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j()Lf/c/d/g/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/u0<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b0$d;->a:Lf/c/d/g/u0;

    return-object v0
.end method
