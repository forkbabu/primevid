.class Lf/c/d/d/m1$c$a;
.super Lf/c/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m1$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/m1$c;


# direct methods
.method constructor <init>(Lf/c/d/d/m1$c;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m1$c$a;->c:Lf/c/d/d/m1$c;

    invoke-direct {p0, p2}, Lf/c/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/m1$c$a;->a(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m1$c$a;->c:Lf/c/d/d/m1$c;

    iget-object v0, v0, Lf/c/d/d/m1$c;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
