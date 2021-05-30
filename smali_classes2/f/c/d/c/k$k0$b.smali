.class Lf/c/d/c/k$k0$b;
.super Lf/c/d/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/k$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/l<",
        "Lf/c/d/c/o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/c/k$k0;


# direct methods
.method constructor <init>(Lf/c/d/c/k$k0;Lf/c/d/c/o;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$k0$b;->b:Lf/c/d/c/k$k0;

    invoke-direct {p0, p2}, Lf/c/d/d/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/c/d/c/o;)Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->e()Lf/c/d/c/o;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/c/k$k0$b;->b:Lf/c/d/c/k$k0;

    iget-object v0, v0, Lf/c/d/c/k$k0;->a:Lf/c/d/c/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/c/o;

    invoke-virtual {p0, p1}, Lf/c/d/c/k$k0$b;->a(Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    return-object p1
.end method
