.class Lf/c/d/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/a;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lf/c/d/d/a;


# direct methods
.method constructor <init>(Lf/c/d/d/a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/a$a;->c:Lf/c/d/d/a;

    iput-object p2, p0, Lf/c/d/d/a$a;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lf/c/d/d/a$a;->a:Ljava/util/Map$Entry;

    new-instance v1, Lf/c/d/d/a$b;

    iget-object v2, p0, Lf/c/d/d/a$a;->c:Lf/c/d/d/a;

    invoke-direct {v1, v2, v0}, Lf/c/d/d/a$b;-><init>(Lf/c/d/d/a;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/a$a;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lf/c/d/d/a$a;->c:Lf/c/d/d/a;

    invoke-static {v1, v0}, Lf/c/d/d/a;->b(Lf/c/d/d/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/a$a;->a:Ljava/util/Map$Entry;

    return-void
.end method
