.class public final Lf/c/d/d/t6;
.super Lf/c/d/d/o;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/t6$f;,
        Lf/c/d/d/t6$g;,
        Lf/c/d/d/t6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final h:J = 0x1L
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field private final transient e:Lf/c/d/d/t6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/t6$g<",
            "Lf/c/d/d/t6$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient f:Lf/c/d/d/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o2<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient g:Lf/c/d/d/t6$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/t6$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/t6$g;Lf/c/d/d/o2;Lf/c/d/d/t6$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$g<",
            "Lf/c/d/d/t6$f<",
            "TE;>;>;",
            "Lf/c/d/d/o2<",
            "TE;>;",
            "Lf/c/d/d/t6$f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/d/d/o2;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/d/o;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    iput-object p2, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    iput-object p3, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/o;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lf/c/d/d/o2;->a(Ljava/util/Comparator;)Lf/c/d/d/o2;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    new-instance p1, Lf/c/d/d/t6$f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lf/c/d/d/t6$f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-static {p1, p1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    new-instance p1, Lf/c/d/d/t6$g;

    invoke-direct {p1, v0}, Lf/c/d/d/t6$g;-><init>(Lf/c/d/d/t6$a;)V

    iput-object p1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    return-void
.end method

.method static a(Lf/c/d/d/t6$f;)I
    .locals 0
    .param p0    # Lf/c/d/d/t6$f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$f<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/t6$f;->c(Lf/c/d/d/t6$f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lf/c/d/d/t6$e;)J
    .locals 5

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    invoke-virtual {p1, v0}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide v1

    iget-object v3, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v3}, Lf/c/d/d/o2;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v3}, Lf/c/d/d/o2;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private a(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J
    .locals 4
    .param p2    # Lf/c/d/d/t6$f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$e;",
            "Lf/c/d/d/t6$f<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v1}, Lf/c/d/d/o2;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lf/c/d/d/t6$f;->d(Lf/c/d/d/t6$f;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lf/c/d/d/t6$f;->f(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lf/c/d/d/t6$d;->a:[I

    iget-object v1, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v1}, Lf/c/d/d/o2;->d()Lf/c/d/d/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lf/c/d/d/t6$f;->f(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->a(Lf/c/d/d/t6$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lf/c/d/d/t6$f;->f(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lf/c/d/d/t6$f;->f(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->a(Lf/c/d/d/t6$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lf/c/d/d/t6$f;->e(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method static synthetic a(Lf/c/d/d/t6;Lf/c/d/d/t6$f;)Lf/c/d/d/r4$a;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;)Lf/c/d/d/r4$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/t6;)Lf/c/d/d/t6$f;
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/t6;->n()Lf/c/d/d/t6$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/t6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/t6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/t6;->l()Lf/c/d/d/t6;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lf/c/d/d/t6;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lf/c/d/d/t6<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lf/c/d/d/t6;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/d/t6;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/t6;

    invoke-direct {v0, p0}, Lf/c/d/d/t6;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lf/c/d/d/o;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lf/c/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/c/d/d/v5$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lf/c/d/d/t6;

    const-string v2, "range"

    invoke-static {v1, v2}, Lf/c/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/c/d/d/v5$b;

    move-result-object v1

    invoke-static {v0}, Lf/c/d/d/o2;->a(Ljava/util/Comparator;)Lf/c/d/d/o2;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lf/c/d/d/t6;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lf/c/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/c/d/d/v5$b;

    move-result-object v0

    new-instance v1, Lf/c/d/d/t6$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/c/d/d/t6$g;-><init>(Lf/c/d/d/t6$a;)V

    invoke-virtual {v0, p0, v1}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/t6$f;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lf/c/d/d/t6$f;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lf/c/d/d/t6;

    const-string v2, "header"

    invoke-static {v1, v2}, Lf/c/d/d/v5;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/c/d/d/v5$b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Lf/c/d/d/r4;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lf/c/d/d/t6;->b()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Lf/c/d/d/r4;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private b(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J
    .locals 4
    .param p2    # Lf/c/d/d/t6$f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$e;",
            "Lf/c/d/d/t6$f<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v1}, Lf/c/d/d/o2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lf/c/d/d/t6$f;->d(Lf/c/d/d/t6$f;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lf/c/d/d/t6$f;->e(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lf/c/d/d/t6$d;->a:[I

    iget-object v1, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v1}, Lf/c/d/d/o2;->b()Lf/c/d/d/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lf/c/d/d/t6$f;->e(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->a(Lf/c/d/d/t6$f;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lf/c/d/d/t6$f;->e(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lf/c/d/d/t6$f;->e(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/t6$e;->b(Lf/c/d/d/t6$f;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lf/c/d/d/t6$e;->a(Lf/c/d/d/t6$f;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lf/c/d/d/t6$f;->f(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$e;Lf/c/d/d/t6$f;)J

    move-result-wide p1

    goto :goto_0
.end method

.method static synthetic b(Lf/c/d/d/t6;)Lf/c/d/d/o2;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    return-object p0
.end method

.method private b(Lf/c/d/d/t6$f;)Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/t6$f<",
            "TE;>;)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/t6$a;-><init>(Lf/c/d/d/t6;Lf/c/d/d/t6$f;)V

    return-object v0
.end method

.method private static b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/t6$f<",
            "TT;>;",
            "Lf/c/d/d/t6$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/t6$f;->c(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    invoke-static {p1, p0}, Lf/c/d/d/t6$f;->d(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    return-void
.end method

.method private static b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/t6$f<",
            "TT;>;",
            "Lf/c/d/d/t6$f<",
            "TT;>;",
            "Lf/c/d/d/t6$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    invoke-static {p1, p2}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    return-void
.end method

.method static synthetic c(Lf/c/d/d/t6;)Lf/c/d/d/t6$f;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    return-object p0
.end method

.method static synthetic d(Lf/c/d/d/t6;)Lf/c/d/d/t6$f;
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/t6;->p()Lf/c/d/d/t6$f;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lf/c/d/d/t6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/t6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/t6;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private n()Lf/c/d/d/t6$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/t6$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v2}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/t6$f;

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf/c/d/d/t6$f;->a(Lf/c/d/d/t6$f;Ljava/util/Comparator;Ljava/lang/Object;)Lf/c/d/d/t6$f;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v3}, Lf/c/d/d/o2;->b()Lf/c/d/d/x;

    move-result-object v3

    sget-object v4, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Lf/c/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-static {v0}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v2}, Lf/c/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1
.end method

.method private p()Lf/c/d/d/t6$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/t6$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v2}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/t6$f;

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf/c/d/d/t6$f;->b(Lf/c/d/d/t6$f;Ljava/util/Comparator;Ljava/lang/Object;)Lf/c/d/d/t6$f;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v3}, Lf/c/d/d/o2;->d()Lf/c/d/d/x;

    move-result-object v3

    sget-object v4, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Lf/c/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lf/c/d/d/t6$f;->h(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-static {v0}, Lf/c/d/d/t6$f;->h(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v2}, Lf/c/d/d/t6$f;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic H()Lf/c/d/d/e6;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->H()Lf/c/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)I
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

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0, p1}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/t6;->c(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lf/c/d/d/t6$f;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lf/c/d/d/t6$f;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {p2, v0, p1}, Lf/c/d/d/t6$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6;

    iget-object v1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    iget-object v2, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lf/c/d/d/o2;->b(Ljava/util/Comparator;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/o2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/d/d/o2;->a(Lf/c/d/d/o2;)Lf/c/d/d/o2;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-direct {v0, v1, p1, p2}, Lf/c/d/d/t6;-><init>(Lf/c/d/d/t6$g;Lf/c/d/d/o2;Lf/c/d/d/t6$f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lf/c/d/d/o;->a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0, p1}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lf/c/d/d/t6;->c(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lf/c/d/d/t6$f;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lf/c/d/d/t6$f;

    move-result-object p1

    iget-object p3, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {p3, v0, p1}, Lf/c/d/d/t6$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/t6;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v3, p1}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lf/c/d/d/t6$f;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lf/c/d/d/t6$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {p2, v0, p1}, Lf/c/d/d/t6$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6;

    iget-object v1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    iget-object v2, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lf/c/d/d/o2;->a(Ljava/util/Comparator;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/o2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/d/d/o2;->a(Lf/c/d/d/o2;)Lf/c/d/d/o2;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-direct {v0, v1, p1, p2}, Lf/c/d/d/t6;-><init>(Lf/c/d/d/t6$g;Lf/c/d/d/o2;Lf/c/d/d/t6$f;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
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

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/t6;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0, p1}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/t6$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lf/c/d/d/t6$f;

    invoke-direct {v2, p1, p2}, Lf/c/d/d/t6$f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-static {p1, v2, p1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    iget-object p1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {p1, v0, v2}, Lf/c/d/d/t6$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lf/c/d/d/t6$f;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lf/c/d/d/t6$f;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {p2, v0, p1}, Lf/c/d/d/t6$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v0}, Lf/c/d/d/o2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    invoke-static {v0}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/c/d/d/t6;->g:Lf/c/d/d/t6$f;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lf/c/d/d/t6$f;->g(Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/c/d/d/t6$f;->a(Lf/c/d/d/t6$f;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/c/d/d/t6$f;->a(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    invoke-static {v0, v2}, Lf/c/d/d/t6$f;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    invoke-static {v0, v2}, Lf/c/d/d/t6$f;->d(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    invoke-static {v0, v2}, Lf/c/d/d/t6$f;->c(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)Lf/c/d/d/t6$f;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lf/c/d/d/t6;->b(Lf/c/d/d/t6$f;Lf/c/d/d/t6$f;)V

    iget-object v0, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v0}, Lf/c/d/d/t6$g;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/t6;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->c(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()I
    .locals 2

    sget-object v0, Lf/c/d/d/t6$e;->b:Lf/c/d/d/t6$e;

    invoke-direct {p0, v0}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result v0

    return v0
.end method

.method e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/t6;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/s4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6$b;

    invoke-direct {v0, p0}, Lf/c/d/d/t6$b;-><init>(Lf/c/d/d/t6;)V

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lf/c/d/d/r4$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->firstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/d/d/t6;->e:Lf/c/d/d/t6$g;

    invoke-virtual {v1}, Lf/c/d/d/t6$g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/t6$f;

    iget-object v2, p0, Lf/c/d/d/t6;->f:Lf/c/d/d/o2;

    invoke-virtual {v2, p1}, Lf/c/d/d/o2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/t6;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lf/c/d/d/t6$f;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t6$c;

    invoke-direct {v0, p0}, Lf/c/d/d/t6$c;-><init>(Lf/c/d/d/t6;)V

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lf/c/d/d/r4$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->lastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lf/c/d/d/r4$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->pollFirstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lf/c/d/d/r4$a;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/o;->pollLastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lf/c/d/d/t6$e;->a:Lf/c/d/d/t6$e;

    invoke-direct {p0, v0}, Lf/c/d/d/t6;->a(Lf/c/d/d/t6$e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result v0

    return v0
.end method
