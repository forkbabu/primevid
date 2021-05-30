.class Lf/c/d/d/g4$d;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/g4;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/g4;


# direct methods
.method constructor <init>(Lf/c/d/d/g4;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/g4$d;->a:Lf/c/d/d/g4;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$h;

    iget-object v1, p0, Lf/c/d/d/g4$d;->a:Lf/c/d/d/g4;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/g4$h;-><init>(Lf/c/d/d/g4;I)V

    new-instance p1, Lf/c/d/d/g4$d$a;

    invoke-direct {p1, p0, v0, v0}, Lf/c/d/d/g4$d$a;-><init>(Lf/c/d/d/g4$d;Ljava/util/ListIterator;Lf/c/d/d/g4$h;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g4$d;->a:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->e(Lf/c/d/d/g4;)I

    move-result v0

    return v0
.end method
