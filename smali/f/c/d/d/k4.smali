.class public final Lf/c/d/d/k4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/k4$a;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final g:I = 0x10

.field private static final h:I = 0x4

.field static final i:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lf/c/d/d/l4$q;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Lf/c/d/d/l4$q;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field f:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/d/k4;->b:I

    iput v0, p0, Lf/c/d/d/k4;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Lf/c/d/d/k4;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public a(I)Lf/c/d/d/k4;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget v0, p0, Lf/c/d/d/k4;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/c/d/d/k4;->c:I

    const-string v4, "concurrency level was already set to %s"

    invoke-static {v0, v4, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/d/k4;->c:I

    return-object p0
.end method

.method a(Lf/c/d/b/l;)Lf/c/d/d/k4;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/d/d/k4;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k4;->f:Lf/c/d/b/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/d/k4;->f:Lf/c/d/b/l;

    const-string v3, "key equivalence was already set to %s"

    invoke-static {v0, v3, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/l;

    iput-object p1, p0, Lf/c/d/d/k4;->f:Lf/c/d/b/l;

    iput-boolean v1, p0, Lf/c/d/d/k4;->a:Z

    return-object p0
.end method

.method a(Lf/c/d/d/l4$q;)Lf/c/d/d/k4;
    .locals 4

    iget-object v0, p0, Lf/c/d/d/k4;->d:Lf/c/d/d/l4$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/d/k4;->d:Lf/c/d/d/l4$q;

    const-string v3, "Key strength was already set to %s"

    invoke-static {v0, v3, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/l4$q;

    iput-object v0, p0, Lf/c/d/d/k4;->d:Lf/c/d/d/l4$q;

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lf/c/d/d/k4;->a:Z

    :cond_1
    return-object p0
.end method

.method b()I
    .locals 2

    iget v0, p0, Lf/c/d/d/k4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public b(I)Lf/c/d/d/k4;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget v0, p0, Lf/c/d/d/k4;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/c/d/d/k4;->b:I

    const-string v4, "initial capacity was already set to %s"

    invoke-static {v0, v4, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/d/k4;->b:I

    return-object p0
.end method

.method b(Lf/c/d/d/l4$q;)Lf/c/d/d/k4;
    .locals 4

    iget-object v0, p0, Lf/c/d/d/k4;->e:Lf/c/d/d/l4$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/d/k4;->e:Lf/c/d/d/l4$q;

    const-string v3, "Value strength was already set to %s"

    invoke-static {v0, v3, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/l4$q;

    iput-object v0, p0, Lf/c/d/d/k4;->e:Lf/c/d/d/l4$q;

    sget-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lf/c/d/d/k4;->a:Z

    :cond_1
    return-object p0
.end method

.method c()Lf/c/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k4;->f:Lf/c/d/b/l;

    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/l4$q;->a()Lf/c/d/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/l;

    return-object v0
.end method

.method d()Lf/c/d/d/l4$q;
    .locals 2

    iget-object v0, p0, Lf/c/d/d/k4;->d:Lf/c/d/d/l4$q;

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/l4$q;

    return-object v0
.end method

.method e()Lf/c/d/d/l4$q;
    .locals 2

    iget-object v0, p0, Lf/c/d/d/k4;->e:Lf/c/d/d/l4$q;

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/l4$q;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/d/d/k4;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lf/c/d/d/k4;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lf/c/d/d/k4;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/l4;->a(Lf/c/d/d/k4;)Lf/c/d/d/l4;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/c/d/d/k4;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    sget-object v0, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    invoke-virtual {p0, v0}, Lf/c/d/d/k4;->a(Lf/c/d/d/l4$q;)Lf/c/d/d/k4;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/c/d/d/k4;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    sget-object v0, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    invoke-virtual {p0, v0}, Lf/c/d/d/k4;->b(Lf/c/d/d/l4$q;)Lf/c/d/d/k4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/k4;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;I)Lf/c/d/b/x$b;

    :cond_0
    iget v1, p0, Lf/c/d/d/k4;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;I)Lf/c/d/b/x$b;

    :cond_1
    iget-object v1, p0, Lf/c/d/d/k4;->d:Lf/c/d/d/l4$q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_2
    iget-object v1, p0, Lf/c/d/d/k4;->e:Lf/c/d/d/l4$q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_3
    iget-object v1, p0, Lf/c/d/d/k4;->f:Lf/c/d/b/l;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_4
    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
