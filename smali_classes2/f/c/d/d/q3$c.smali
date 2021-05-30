.class public Lf/c/d/d/q3$c;
.super Lf/c/d/d/f3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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


# instance fields
.field private transient e:[Ljava/lang/Object;

.field private transient f:[Ljava/lang/Object;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lf/c/d/d/q3$c;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/f3$b;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lf/c/d/d/z2$b;->a(II)I

    move-result p1

    iget-object v0, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3$c;->a(Ljava/lang/Iterable;)Lf/c/d/d/q3$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q3$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Comparator;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3$c;->a(Ljava/util/Comparator;)Lf/c/d/d/q3$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map$Entry;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3$c;->a(Ljava/util/Map$Entry;)Lf/c/d/d/q3$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lf/c/d/d/f3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3$c;->a(Ljava/util/Map;)Lf/c/d/d/q3$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/f3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3$c;->a()Lf/c/d/d/q3;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/q3$c;
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
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3$c;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/f3$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/d/q3$c;->a(I)V

    invoke-static {p1, p2}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/f3$b;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/f3$b;->c:I

    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/q3$c;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map$Entry;)Lf/c/d/d/q3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/util/Map$Entry;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/c/d/d/q3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/f3$b;->a(Ljava/util/Map;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a()Lf/c/d/d/q3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/f3$b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lf/c/d/d/f3$b;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lf/c/d/d/f3$b;->c:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    iget-object v3, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lf/c/d/d/q3;

    new-instance v3, Lf/c/d/d/q5;

    invoke-static {v0}, Lf/c/d/d/d3;->a([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    iget-object v4, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    invoke-static {v2}, Lf/c/d/d/d3;->a([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lf/c/d/d/q3$c;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/c/d/d/q3$c;->f:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lf/c/d/d/q3$c;->g:Ljava/util/Comparator;

    invoke-static {v0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object v0

    return-object v0
.end method
