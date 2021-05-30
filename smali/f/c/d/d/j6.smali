.class Lf/c/d/d/j6;
.super Lf/c/d/d/k6;

# interfaces
.implements Lf/c/d/d/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/j6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/k6<",
        "TR;TC;TV;>;",
        "Lf/c/d/d/u5<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final i:J


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lf/c/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/k6;-><init>(Ljava/util/Map;Lf/c/d/b/m0;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/j6;)Ljava/util/SortedMap;
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/j6;->i()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j6;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/k6;->f()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j6;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/j6$b;-><init>(Lf/c/d/d/j6;Lf/c/d/d/j6$a;)V

    return-object v0
.end method
