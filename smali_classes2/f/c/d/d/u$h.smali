.class Lf/c/d/d/u$h;
.super Lf/c/d/d/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/u$d<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/u;


# direct methods
.method private constructor <init>(Lf/c/d/d/u;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/u$h;->b:Lf/c/d/d/u;

    invoke-static {p1}, Lf/c/d/d/u;->c(Lf/c/d/d/u;)Lf/c/d/d/f3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/u$d;-><init>(Lf/c/d/d/f3;Lf/c/d/d/u$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/u;Lf/c/d/d/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/u$h;-><init>(Lf/c/d/d/u;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u$h;->a(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method

.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u$h;->c(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u$g;

    iget-object v1, p0, Lf/c/d/d/u$h;->b:Lf/c/d/d/u;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/u$g;-><init>(Lf/c/d/d/u;I)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u$h;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
