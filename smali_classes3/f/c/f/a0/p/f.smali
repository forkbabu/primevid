.class public final Lf/c/f/a0/p/f;
.super Lf/c/f/c0/d;


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lf/c/f/r;


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lf/c/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/f/a0/p/f$a;

    invoke-direct {v0}, Lf/c/f/a0/p/f$a;-><init>()V

    sput-object v0, Lf/c/f/a0/p/f;->o:Ljava/io/Writer;

    new-instance v0, Lf/c/f/r;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf/c/f/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/f/a0/p/f;->p:Lf/c/f/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/c/f/a0/p/f;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lf/c/f/c0/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    sget-object v0, Lf/c/f/n;->a:Lf/c/f/n;

    iput-object v0, p0, Lf/c/f/a0/p/f;->n:Lf/c/f/l;

    return-void
.end method

.method private a(Lf/c/f/l;)V
    .locals 2

    iget-object v0, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/f/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/f/c0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/c/f/a0/p/f;->peek()Lf/c/f/l;

    move-result-object v0

    check-cast v0, Lf/c/f/o;

    iget-object v1, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lf/c/f/a0/p/f;->n:Lf/c/f/l;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/c/f/a0/p/f;->peek()Lf/c/f/l;

    move-result-object v0

    instance-of v1, v0, Lf/c/f/i;

    if-eqz v1, :cond_4

    check-cast v0, Lf/c/f/i;

    invoke-virtual {v0, p1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private peek()Lf/c/f/l;
    .locals 2

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    return-object v0
.end method


# virtual methods
.method public a(D)Lf/c/f/c0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/f/c0/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lf/c/f/r;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/f/a0/p/f;->k()Lf/c/f/c0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/f/r;

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lf/c/f/c0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/f/a0/p/f;->k()Lf/c/f/c0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/f/c0/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lf/c/f/r;

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public b()Lf/c/f/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/f/i;

    invoke-direct {v0}, Lf/c/f/i;-><init>()V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    iget-object v1, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lf/c/f/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/f/o;

    invoke-direct {v0}, Lf/c/f/o;-><init>()V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    iget-object v1, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/f/a0/p/f;->peek()Lf/c/f/l;

    move-result-object v0

    instance-of v0, v0, Lf/c/f/o;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    sget-object v1, Lf/c/f/a0/p/f;->p:Lf/c/f/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/f/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public e()Lf/c/f/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/f/a0/p/f;->peek()Lf/c/f/l;

    move-result-object v0

    instance-of v0, v0, Lf/c/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/f/a0/p/f;->k()Lf/c/f/c0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/f/r;

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public f()Lf/c/f/c0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/f/a0/p/f;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/f/a0/p/f;->peek()Lf/c/f/l;

    move-result-object v0

    instance-of v0, v0, Lf/c/f/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public j(J)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/f/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/r;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public k()Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/f/n;->a:Lf/c/f/n;

    invoke-direct {p0, v0}, Lf/c/f/a0/p/f;->a(Lf/c/f/l;)V

    return-object p0
.end method

.method public m()Lf/c/f/l;
    .locals 3

    iget-object v0, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/f/a0/p/f;->n:Lf/c/f/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/f/a0/p/f;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
