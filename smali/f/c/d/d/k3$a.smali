.class Lf/c/d/d/k3$a;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/k3;->iterator()Lf/c/d/d/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lf/c/d/d/k3;


# direct methods
.method constructor <init>(Lf/c/d/d/k3;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k3$a;->d:Lf/c/d/d/k3;

    iput-object p2, p0, Lf/c/d/d/k3$a;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf/c/d/d/k3$a;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/k3$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/k3$a;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/k3$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/c/d/d/k3$a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    iput v0, p0, Lf/c/d/d/k3$a;->a:I

    :cond_0
    iget v0, p0, Lf/c/d/d/k3$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/d/d/k3$a;->a:I

    iget-object v0, p0, Lf/c/d/d/k3$a;->b:Ljava/lang/Object;

    return-object v0
.end method
