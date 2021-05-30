.class public final Lf/c/d/d/w3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/i4;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/m6$a;)Lf/c/d/d/w3$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6$a<",
            "+TR;+TC;+TV;>;)",
            "Lf/c/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/n6$c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "row"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "column"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf/c/d/d/w3$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/w3$a;

    :goto_0
    return-object p0
.end method

.method public a(Lf/c/d/d/m6;)Lf/c/d/d/w3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "+TR;+TC;+TV;>;)",
            "Lf/c/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/m6;->F()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/m6$a;

    invoke-virtual {p0, v0}, Lf/c/d/d/w3$a;->a(Lf/c/d/d/m6$a;)Lf/c/d/d/w3$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/w3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lf/c/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lf/c/d/d/w3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/w3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lf/c/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "columnComparator"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lf/c/d/d/w3$a;->c:Ljava/util/Comparator;

    return-object p0
.end method

.method public a()Lf/c/d/d/w3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    iget-object v1, p0, Lf/c/d/d/w3$a;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lf/c/d/d/w3$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lf/c/d/d/r5;->a(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/z5;

    iget-object v1, p0, Lf/c/d/d/w3$a;->a:Ljava/util/List;

    invoke-static {v1}, Lf/c/d/d/a4;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/m6$a;

    invoke-direct {v0, v1}, Lf/c/d/d/z5;-><init>(Lf/c/d/d/m6$a;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf/c/d/d/w3;->j()Lf/c/d/d/w3;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Comparator;)Lf/c/d/d/w3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lf/c/d/d/w3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowComparator"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lf/c/d/d/w3$a;->b:Ljava/util/Comparator;

    return-object p0
.end method
