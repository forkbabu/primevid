.class final Lf/c/d/o/a/t$b$a;
.super Lf/c/d/o/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/t<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>.a;"
    }
.end annotation


# instance fields
.field final synthetic k:Lf/c/d/o/a/t$b;


# direct methods
.method constructor <init>(Lf/c/d/o/a/t$b;Lf/c/d/d/z2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/t$b$a;->k:Lf/c/d/o/a/t$b;

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/o/a/t$a;-><init>(Lf/c/d/o/a/t;Lf/c/d/d/z2;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/o/a/t$b$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/d/b/z<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/b/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/d/b/z;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
