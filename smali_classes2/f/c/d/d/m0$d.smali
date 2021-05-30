.class Lf/c/d/d/m0$d;
.super Lf/c/d/d/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/i<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/m0;


# direct methods
.method private constructor <init>(Lf/c/d/d/m0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m0$d;->b:Lf/c/d/d/m0;

    invoke-direct {p0, p1}, Lf/c/d/d/i$b;-><init>(Lf/c/d/d/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/m0;Lf/c/d/d/m0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/m0$d;-><init>(Lf/c/d/d/m0;)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/i$b;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/i4;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/i$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method d()Lf/c/d/d/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/m0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m0$d;->b:Lf/c/d/d/m0;

    return-object v0
.end method

.method bridge synthetic d()Lf/c/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m0$d;->d()Lf/c/d/d/m0;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/m0$d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m0$d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
