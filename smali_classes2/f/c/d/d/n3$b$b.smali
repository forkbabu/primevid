.class Lf/c/d/d/n3$b$b;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/n3$b;->descendingIterator()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lf/c/d/d/n3$b;


# direct methods
.method constructor <init>(Lf/c/d/d/n3$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/n3$b$b;->e:Lf/c/d/d/n3$b;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    iget-object p1, p0, Lf/c/d/d/n3$b$b;->e:Lf/c/d/d/n3$b;

    iget-object p1, p1, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {p1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/n3$b$b;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf/c/d/d/n3$b$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/n3$b$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/n3$b$b;->e:Lf/c/d/d/n3$b;

    invoke-static {v1}, Lf/c/d/d/n3$b;->a(Lf/c/d/d/n3$b;)Lf/c/d/d/v0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/o0;->a(Lf/c/d/d/e5;Lf/c/d/d/v0;)Lf/c/d/d/o0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/n3$b$b;->d:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/n3$b$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/n3$b$b;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
