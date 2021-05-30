.class Lf/c/d/d/g4$d$a;
.super Lf/c/d/d/q6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/g4$d;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/q6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/g4$h;

.field final synthetic c:Lf/c/d/d/g4$d;


# direct methods
.method constructor <init>(Lf/c/d/d/g4$d;Ljava/util/ListIterator;Lf/c/d/d/g4$h;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/g4$d$a;->c:Lf/c/d/d/g4$d;

    iput-object p3, p0, Lf/c/d/d/g4$d$a;->b:Lf/c/d/d/g4$h;

    invoke-direct {p0, p2}, Lf/c/d/d/q6;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/g4$d$a;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/g4$d$a;->b:Lf/c/d/d/g4$h;

    invoke-virtual {v0, p1}, Lf/c/d/d/g4$h;->a(Ljava/lang/Object;)V

    return-void
.end method
