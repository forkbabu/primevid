.class public Lf/c/g/a2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/a2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Lf/c/g/a2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/a2$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/a2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iput-object p2, p0, Lf/c/g/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/g/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lf/c/g/r4$b;Ljava/lang/Object;Lf/c/g/r4$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/r4$b;",
            "TK;",
            "Lf/c/g/r4$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/a2$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/g/a2$b;-><init>(Lf/c/g/r4$b;Ljava/lang/Object;Lf/c/g/r4$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iput-object p2, p0, Lf/c/g/a2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf/c/g/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/a2$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/r4$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lf/c/g/b1;->a(Lf/c/g/r4$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lf/c/g/r4$b;Ljava/lang/Object;Lf/c/g/r4$b;Ljava/lang/Object;)Lf/c/g/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/r4$b;",
            "TK;",
            "Lf/c/g/r4$b;",
            "TV;)",
            "Lf/c/g/a2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/a2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/g/a2;-><init>(Lf/c/g/r4$b;Ljava/lang/Object;Lf/c/g/r4$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lf/c/g/x;Lf/c/g/r0;Lf/c/g/r4$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            "Lf/c/g/r4$b;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/a2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Lf/c/g/b1;->a(Lf/c/g/x;Lf/c/g/r4$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lf/c/g/x;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Lf/c/g/h2;

    invoke-interface {p3}, Lf/c/g/h2;->V()Lf/c/g/h2$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lf/c/g/x;->a(Lf/c/g/h2$a;Lf/c/g/r0;)V

    invoke-interface {p2}, Lf/c/g/h2$a;->c1()Lf/c/g/h2;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/c/g/x;Lf/c/g/a2$b;Lf/c/g/r0;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/x;",
            "Lf/c/g/a2$b<",
            "TK;TV;>;",
            "Lf/c/g/r0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/g/a2$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lf/c/g/a2$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/c/g/x;->C()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p1, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    invoke-virtual {v4}, Lf/c/g/r4$b;->b()I

    move-result v4

    invoke-static {v3, v4}, Lf/c/g/r4;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    invoke-static {p0, p2, v2, v0}, Lf/c/g/a2;->a(Lf/c/g/x;Lf/c/g/r0;Lf/c/g/r4$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v4, p1, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    invoke-virtual {v4}, Lf/c/g/r4$b;->b()I

    move-result v4

    invoke-static {v3, v4}, Lf/c/g/r4;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    invoke-static {p0, p2, v2, v1}, Lf/c/g/a2;->a(Lf/c/g/x;Lf/c/g/r0;Lf/c/g/r4$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lf/c/g/x;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Lf/c/g/z;Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/z;",
            "Lf/c/g/a2$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lf/c/g/b1;->a(Lf/c/g/z;Lf/c/g/r4$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/z;->t(I)I

    move-result p1

    iget-object v0, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    invoke-static {v0, p2, p3}, Lf/c/g/a2;->a(Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lf/c/g/z;->o(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/a2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lf/c/g/u;Lf/c/g/r0;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            "Lf/c/g/r0;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/u;->h()Lf/c/g/x;

    move-result-object p1

    iget-object v0, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    invoke-static {p1, v0, p2}, Lf/c/g/a2;->a(Lf/c/g/x;Lf/c/g/a2$b;Lf/c/g/r0;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/g/b2;Lf/c/g/x;Lf/c/g/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/b2<",
            "TK;TV;>;",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/g/x;->t()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/c/g/x;->c(I)I

    move-result v0

    iget-object v1, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iget-object v2, v1, Lf/c/g/a2$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lf/c/g/a2$b;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lf/c/g/x;->C()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v5, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iget-object v5, v5, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    invoke-virtual {v5}, Lf/c/g/r4$b;->b()I

    move-result v5

    invoke-static {v4, v5}, Lf/c/g/r4;->a(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iget-object v3, v3, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    invoke-static {p2, p3, v3, v2}, Lf/c/g/a2;->a(Lf/c/g/x;Lf/c/g/r0;Lf/c/g/r4$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v5, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iget-object v5, v5, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    invoke-virtual {v5}, Lf/c/g/r4$b;->b()I

    move-result v5

    invoke-static {v4, v5}, Lf/c/g/r4;->a(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    iget-object v3, v3, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    invoke-static {p2, p3, v3, v1}, Lf/c/g/a2;->a(Lf/c/g/x;Lf/c/g/r0;Lf/c/g/r4$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Lf/c/g/x;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lf/c/g/x;->a(I)V

    invoke-virtual {p2, v0}, Lf/c/g/x;->b(I)V

    invoke-virtual {p1, v2, v1}, Lf/c/g/b2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lf/c/g/z;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/z;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lf/c/g/z;->g(II)V

    iget-object p2, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    invoke-static {p2, p3, p4}, Lf/c/g/a2;->a(Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/g/z;->k(I)V

    iget-object p2, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    invoke-static {p1, p2, p3, p4}, Lf/c/g/a2;->a(Lf/c/g/z;Lf/c/g/a2$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b()Lf/c/g/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/a2$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/a2;->a:Lf/c/g/a2$b;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/a2;->c:Ljava/lang/Object;

    return-object v0
.end method
