.class public final Lf/c/d/d/e3$a;
.super Lf/c/d/d/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e3;
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
        "Lf/c/d/d/j3$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/j3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/o4;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Lf/c/d/d/o4;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/e3$a;
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
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/lang/Iterable;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/j3$c;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/j3$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/j3$c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/util/Comparator;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/util/Map$Entry;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a()Lf/c/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/j3$c;->a()Lf/c/d/d/j3;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e3;

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/d/o4;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e3$a;->a(Lf/c/d/d/o4;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/e3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/e3$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Comparator;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e3$a;->a(Ljava/util/Comparator;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map$Entry;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e3$a;->a(Ljava/util/Map$Entry;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/j3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e3$a;->a()Lf/c/d/d/e3;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Comparator;)Lf/c/d/d/e3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/e3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->b(Ljava/util/Comparator;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/util/Comparator;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e3$a;->b(Ljava/util/Comparator;)Lf/c/d/d/e3$a;

    move-result-object p1

    return-object p1
.end method
