.class Lf/c/d/d/q4$b;
.super Lf/c/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final k:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field transient j:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lf/c/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/d;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/m0;

    iput-object p1, p0, Lf/c/d/d/q4$b;->j:Lf/c/d/b/m0;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
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

    check-cast v0, Lf/c/d/b/m0;

    iput-object v0, p0, Lf/c/d/d/q4$b;->j:Lf/c/d/b/m0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->a(Ljava/util/Map;)V

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

    iget-object v0, p0, Lf/c/d/d/q4$b;->j:Lf/c/d/b/m0;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/d/d/e;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q4$b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$b;->j:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
