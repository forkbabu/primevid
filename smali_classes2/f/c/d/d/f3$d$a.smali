.class Lf/c/d/d/f3$d$a;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/f3$d;->l()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lf/c/d/d/o3<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lf/c/d/d/f3$d;


# direct methods
.method constructor <init>(Lf/c/d/d/f3$d;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f3$d$a;->b:Lf/c/d/d/f3$d;

    iput-object p2, p0, Lf/c/d/d/f3$d$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/f3$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3$d$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lf/c/d/d/o3<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lf/c/d/d/f3$d$a$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/f3$d$a$a;-><init>(Lf/c/d/d/f3$d$a;Ljava/util/Map$Entry;)V

    return-object v1
.end method
