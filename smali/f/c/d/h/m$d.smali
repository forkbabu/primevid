.class Lf/c/d/h/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/h/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/h/l<",
        "Ljava/lang/Iterable<",
        "+TE;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/h/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/l<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/l;

    iput-object p1, p0, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lf/c/d/h/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Lf/c/d/h/c0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    invoke-interface {v1, v0, p2}, Lf/c/d/h/l;->a(Ljava/lang/Object;Lf/c/d/h/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/h/c0;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/m$d;->a(Ljava/lang/Iterable;Lf/c/d/h/c0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/h/m$d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/h/m$d;

    iget-object v0, p0, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    iget-object p1, p1, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lf/c/d/h/m$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.sequentialFunnel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/h/m$d;->a:Lf/c/d/h/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
