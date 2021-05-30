.class Lf/c/d/d/u$d$b;
.super Lf/c/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/u$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/u$d;


# direct methods
.method constructor <init>(Lf/c/d/d/u$d;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/u$d$b;->c:Lf/c/d/d/u$d;

    invoke-direct {p0, p2}, Lf/c/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u$d$b;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u$d$b;->c:Lf/c/d/d/u$d;

    invoke-virtual {v0, p1}, Lf/c/d/d/u$d;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
