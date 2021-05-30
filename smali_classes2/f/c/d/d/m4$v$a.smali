.class Lf/c/d/d/m4$v$a;
.super Lf/c/d/d/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/h2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/m4$v;


# direct methods
.method private constructor <init>(Lf/c/d/d/m4$v;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$v$a;->a:Lf/c/d/d/m4$v;

    invoke-direct {p0}, Lf/c/d/d/h2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/m4$v;Lf/c/d/d/m4$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/m4$v$a;-><init>(Lf/c/d/d/m4$v;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$v$a;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$v$a;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$v$a;->a:Lf/c/d/d/m4$v;

    iget-object v0, v0, Lf/c/d/d/m4$v;->f:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$v$a$a;

    iget-object v1, p0, Lf/c/d/d/m4$v$a;->a:Lf/c/d/d/m4$v;

    iget-object v1, v1, Lf/c/d/d/m4$v;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/m4$v$a$a;-><init>(Lf/c/d/d/m4$v$a;Ljava/util/Iterator;)V

    return-object v0
.end method
