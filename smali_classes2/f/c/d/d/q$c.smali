.class Lf/c/d/d/q$c;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/q;


# direct methods
.method constructor <init>(Lf/c/d/d/q;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q$c;->a:Lf/c/d/d/q;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q$c;->a:Lf/c/d/d/q;

    invoke-virtual {v0}, Lf/c/d/d/q;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q$c;->a:Lf/c/d/d/q;

    invoke-virtual {v0, p1}, Lf/c/d/d/q;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q$c;->a:Lf/c/d/d/q;

    invoke-virtual {v0}, Lf/c/d/d/q;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q$c;->a:Lf/c/d/d/q;

    invoke-interface {v0}, Lf/c/d/d/m6;->size()I

    move-result v0

    return v0
.end method
