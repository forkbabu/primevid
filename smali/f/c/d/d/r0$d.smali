.class abstract Lf/c/d/d/r0$d;
.super Lf/c/d/d/f3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f3$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/f3$c;-><init>()V

    iput p1, p0, Lf/c/d/d/r0$d;->f:I

    return-void
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lf/c/d/d/r0$d;->f:I

    invoke-virtual {p0}, Lf/c/d/d/r0$d;->m()Lf/c/d/d/f3;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/r0$d;->m()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
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

    invoke-direct {p0}, Lf/c/d/d/r0$d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/r0$d;->m()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/c/d/d/f3$c;->d()Lf/c/d/d/o3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lf/c/d/d/r0$d;->m()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/r0$d;->c(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method l()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r0$d$a;

    invoke-direct {v0, p0}, Lf/c/d/d/r0$d$a;-><init>(Lf/c/d/d/r0$d;)V

    return-object v0
.end method

.method abstract m()Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/r0$d;->f:I

    return v0
.end method
