.class final Lf/c/f/a0/p/g$a;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/a0/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/f/x<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/f/a0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/a0/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/f/a0/p/g;


# direct methods
.method public constructor <init>(Lf/c/f/a0/p/g;Lf/c/f/f;Ljava/lang/reflect/Type;Lf/c/f/x;Ljava/lang/reflect/Type;Lf/c/f/x;Lf/c/f/a0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/f;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/x<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/x<",
            "TV;>;",
            "Lf/c/f/a0/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/f/a0/p/g$a;->d:Lf/c/f/a0/p/g;

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    new-instance p1, Lf/c/f/a0/p/m;

    invoke-direct {p1, p2, p4, p3}, Lf/c/f/a0/p/m;-><init>(Lf/c/f/f;Lf/c/f/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf/c/f/a0/p/g$a;->a:Lf/c/f/x;

    new-instance p1, Lf/c/f/a0/p/m;

    invoke-direct {p1, p2, p6, p5}, Lf/c/f/a0/p/m;-><init>(Lf/c/f/f;Lf/c/f/x;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    iput-object p7, p0, Lf/c/f/a0/p/g$a;->c:Lf/c/f/a0/k;

    return-void
.end method

.method private b(Lf/c/f/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lf/c/f/l;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/c/f/l;->t()Lf/c/f/r;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/r;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/r;->z()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/c/f/r;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/f/r;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/c/f/r;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/f/r;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lf/c/f/l;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/g$a;->a(Lf/c/f/c0/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/c0/c;->i:Lf/c/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/c/f/a0/p/g$a;->c:Lf/c/f/a0/k;

    invoke-interface {v1}, Lf/c/f/a0/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lf/c/f/c0/c;->a:Lf/c/f/c0/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lf/c/f/c0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/f/c0/a;->b()V

    iget-object v0, p0, Lf/c/f/a0/p/g$a;->a:Lf/c/f/x;

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    invoke-virtual {v2, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lf/c/f/c0/a;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/f/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lf/c/f/c0/a;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/c/f/c0/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf/c/f/a0/g;->a:Lf/c/f/a0/g;

    invoke-virtual {v0, p1}, Lf/c/f/a0/g;->a(Lf/c/f/c0/a;)V

    iget-object v0, p0, Lf/c/f/a0/p/g$a;->a:Lf/c/f/x;

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    invoke-virtual {v2, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf/c/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/f/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lf/c/f/c0/a;->g()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lf/c/f/a0/p/g$a;->a(Lf/c/f/c0/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lf/c/f/c0/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/f/a0/p/g$a;->d:Lf/c/f/a0/p/g;

    iget-boolean v0, v0, Lf/c/f/a0/p/g;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/c/f/c0/d;->c()Lf/c/f/c0/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/f/c0/d;->c(Ljava/lang/String;)Lf/c/f/c0/d;

    iget-object v1, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/d;->f()Lf/c/f/c0/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lf/c/f/a0/p/g$a;->a:Lf/c/f/x;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/f/x;->b(Ljava/lang/Object;)Lf/c/f/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf/c/f/l;->E()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lf/c/f/l;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lf/c/f/c0/d;->b()Lf/c/f/c0/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lf/c/f/c0/d;->b()Lf/c/f/c0/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/f/l;

    invoke-static {v3, p1}, Lf/c/f/a0/n;->a(Lf/c/f/l;Lf/c/f/c0/d;)V

    iget-object v3, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/c/f/c0/d;->e()Lf/c/f/c0/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lf/c/f/c0/d;->e()Lf/c/f/c0/d;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lf/c/f/c0/d;->c()Lf/c/f/c0/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/f/l;

    invoke-direct {p0, v3}, Lf/c/f/a0/p/g$a;->b(Lf/c/f/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/f/c0/d;->c(Ljava/lang/String;)Lf/c/f/c0/d;

    iget-object v3, p0, Lf/c/f/a0/p/g$a;->b:Lf/c/f/x;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lf/c/f/c0/d;->f()Lf/c/f/c0/d;

    :goto_6
    return-void
.end method
