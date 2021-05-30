.class Lf/c/d/d/s4$d$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/s4$d;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lf/c/d/d/s4$d;


# direct methods
.method constructor <init>(Lf/c/d/d/s4$d;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/s4$d$a;->d:Lf/c/d/d/s4$d;

    iput-object p2, p0, Lf/c/d/d/s4$d$a;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/d/d/s4$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/s4$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lf/c/d/d/s4$d$a;->d:Lf/c/d/d/s4$d;

    iget-object v2, v2, Lf/c/d/d/s4$d;->d:Lf/c/d/d/r4;

    invoke-interface {v2, v1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
