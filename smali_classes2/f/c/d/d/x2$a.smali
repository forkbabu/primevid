.class public final Lf/c/d/d/x2$a;
.super Lf/c/d/d/f3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f3$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/f3$b;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/f3$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/x2$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/x2$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Comparator;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/x2$a;->a(Ljava/util/Comparator;)Lf/c/d/d/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map$Entry;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/x2$a;->a(Ljava/util/Map$Entry;)Lf/c/d/d/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/x2$a;->a(Ljava/util/Map;)Lf/c/d/d/x2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/f3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2$a;->a()Lf/c/d/d/x2;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/x2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/x2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/util/Comparator;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lf/c/d/d/x2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/util/Map$Entry;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/c/d/d/x2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/util/Map;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a()Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/f3$b;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/d/x2;->k()Lf/c/d/d/x2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/f3$b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/d/f3$b;->d:Z

    new-instance v0, Lf/c/d/d/k5;

    iget-object v1, p0, Lf/c/d/d/f3$b;->b:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/f3$b;->c:I

    invoke-direct {v0, v1, v2}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
