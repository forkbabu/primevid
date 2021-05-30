.class Lf/c/d/d/s4$a$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/s4$a;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lf/c/d/d/s4$a;


# direct methods
.method constructor <init>(Lf/c/d/d/s4$a;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/s4$a$a;->e:Lf/c/d/d/s4$a;

    iput-object p2, p0, Lf/c/d/d/s4$a$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lf/c/d/d/s4$a$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lf/c/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/s4$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lf/c/d/d/s4$a$a;->e:Lf/c/d/d/s4$a;

    iget-object v2, v2, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v2, v1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/s4$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/s4$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/s4$a$a;->e:Lf/c/d/d/s4$a;

    iget-object v2, v2, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v2, v1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s4$a$a;->a()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method
