.class Lf/c/d/d/m0$c;
.super Lf/c/d/d/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m0;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/v1<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Lf/c/d/d/r4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lf/c/d/d/m0;


# direct methods
.method constructor <init>(Lf/c/d/d/m0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m0$c;->c:Lf/c/d/d/m0;

    iput-object p2, p0, Lf/c/d/d/m0$c;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lf/c/d/d/v1;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m0$c;->U()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m0$c;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/v1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    iput-object v0, p0, Lf/c/d/d/m0$c;->a:Lf/c/d/d/r4$a;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m0$c;->next()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lf/c/d/d/m0$c;->a:Lf/c/d/d/r4$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/m0$c;->c:Lf/c/d/d/m0;

    iget-object v2, p0, Lf/c/d/d/m0$c;->a:Lf/c/d/d/r4$a;

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/m0;->a(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/m0$c;->a:Lf/c/d/d/r4$a;

    return-void
.end method
