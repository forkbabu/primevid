.class abstract Lf/c/d/d/f;
.super Lf/c/d/d/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final e:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field transient c:Lf/c/d/d/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/y4<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient d:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/i;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/d/d/f;->e(I)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lf/c/d/d/v5;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lf/c/d/d/f;->e(I)V

    invoke-static {p0, p1, v0}, Lf/c/d/d/v5;->a(Lf/c/d/d/r4;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Lf/c/d/d/r4;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->d(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    iget-wide v0, p0, Lf/c/d/d/f;->d:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/d/d/f;->d:J

    return p1
.end method

.method a(Lf/c/d/d/r4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0}, Lf/c/d/d/y4;->b()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v1, v0}, Lf/c/d/d/y4;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v2, v0}, Lf/c/d/d/y4;->d(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    iget-object v1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v1, v0}, Lf/c/d/d/y4;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    iget-object p2, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p2, p1, p3}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    iget-wide p1, p0, Lf/c/d/d/f;->d:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lf/c/d/d/f;->d:J

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p1, v0}, Lf/c/d/d/y4;->d(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p1, v0}, Lf/c/d/d/y4;->g(I)I

    iget-wide v2, p0, Lf/c/d/d/f;->d:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lf/c/d/d/f;->d:J

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p1, v0, p3}, Lf/c/d/d/y4;->b(II)V

    iget-wide v2, p0, Lf/c/d/d/f;->d:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lf/c/d/d/f;->d:J

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/f;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    iget-object v1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v1, p1}, Lf/c/d/d/y4;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->d(I)I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lf/c/d/d/y4;->b(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p2, p1}, Lf/c/d/d/y4;->g(I)I

    move p2, v0

    :goto_1
    iget-wide v1, p0, Lf/c/d/d/f;->d:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lf/c/d/d/f;->d:J

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/f;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    iget-object v2, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v2, p1}, Lf/c/d/d/y4;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    iget-wide v2, p0, Lf/c/d/d/f;->d:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lf/c/d/d/f;->d:J

    return v1

    :cond_2
    iget-object p1, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p1, v2}, Lf/c/d/d/y4;->d(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v3, v4}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    iget-object p2, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Lf/c/d/d/y4;->b(II)V

    iget-wide v0, p0, Lf/c/d/d/f;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lf/c/d/d/f;->d:J

    return p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0}, Lf/c/d/d/y4;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/d/d/f;->d:J

    return-void
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0}, Lf/c/d/d/y4;->c()I

    move-result v0

    return v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f$a;

    invoke-direct {v0, p0}, Lf/c/d/d/f$a;-><init>(Lf/c/d/d/f;)V

    return-object v0
.end method

.method abstract e(I)V
.end method

.method final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f$b;

    invoke-direct {v0, p0}, Lf/c/d/d/f$b;-><init>(Lf/c/d/d/f;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/s4;->b(Lf/c/d/d/r4;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lf/c/d/d/f;->d:J

    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result v0

    return v0
.end method
