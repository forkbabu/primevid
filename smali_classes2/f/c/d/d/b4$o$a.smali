.class Lf/c/d/d/b4$o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/b4$o;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/c/d/d/b5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lf/c/d/d/b4$o;


# direct methods
.method constructor <init>(Lf/c/d/d/b4$o;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/b4$o$a;->b:Lf/c/d/d/b4$o;

    iput-object p2, p0, Lf/c/d/d/b4$o$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/b5;Lf/c/d/d/b5;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/b5<",
            "TT;>;",
            "Lf/c/d/d/b5<",
            "TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b4$o$a;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lf/c/d/d/b5;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lf/c/d/d/b5;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/d/b5;

    check-cast p2, Lf/c/d/d/b5;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/b4$o$a;->a(Lf/c/d/d/b5;Lf/c/d/d/b5;)I

    move-result p1

    return p1
.end method
