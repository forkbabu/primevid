.class final Lf/c/d/d/f3$d;
.super Lf/c/d/d/f3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/f3$c<",
        "TK;",
        "Lf/c/d/d/o3<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/f3;


# direct methods
.method private constructor <init>(Lf/c/d/d/f3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-direct {p0}, Lf/c/d/d/f3$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/f3;Lf/c/d/d/f3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/f3$d;-><init>(Lf/c/d/d/f3;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->f()Z

    move-result v0

    return v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->g()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Lf/c/d/d/o3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/d/o3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/f3$d;->get(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->hashCode()I

    move-result v0

    return v0
.end method

.method l()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lf/c/d/d/o3<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    new-instance v1, Lf/c/d/d/f3$d$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/f3$d$a;-><init>(Lf/c/d/d/f3$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$d;->f:Lf/c/d/d/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
