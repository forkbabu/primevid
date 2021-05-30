.class Lf/c/d/d/a$d;
.super Lf/c/d/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final g:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lf/c/d/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/d/a<",
            "TV;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/a;-><init>(Ljava/util/Map;Lf/c/d/d/a;Lf/c/d/d/a$a;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
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

    move-result-object p1

    check-cast p1, Lf/c/d/d/a;

    invoke-virtual {p0, p1}, Lf/c/d/d/a;->a(Lf/c/d/d/a;)V

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

    invoke-virtual {p0}, Lf/c/d/d/a;->N()Lf/c/d/d/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a0()Ljava/lang/Object;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/a;->N()Lf/c/d/d/w;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object v0

    return-object v0
.end method

.method p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    invoke-virtual {v0, p1}, Lf/c/d/d/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    invoke-virtual {v0, p1}, Lf/c/d/d/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
