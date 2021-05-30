.class final Lf/c/d/d/k3$c;
.super Lf/c/d/d/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x3<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final g:J


# instance fields
.field final synthetic f:Lf/c/d/d/k3;


# direct methods
.method private constructor <init>(Lf/c/d/d/k3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-direct {p0}, Lf/c/d/d/x3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/k3;Lf/c/d/d/k3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/k3$c;-><init>(Lf/c/d/d/k3;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/c/d/d/r4$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/d/r4$a;

    invoke-interface {p1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-interface {p1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lf/c/d/d/r4$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method get(I)Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-virtual {v0, p1}, Lf/c/d/d/k3;->e(I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$c;->get(I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/k3$d;

    iget-object v1, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-direct {v0, v1}, Lf/c/d/d/k3$d;-><init>(Lf/c/d/d/k3;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-virtual {v0}, Lf/c/d/d/k3;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k3$c;->f:Lf/c/d/d/k3;

    invoke-virtual {v0}, Lf/c/d/d/k3;->b()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
