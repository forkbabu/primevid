.class Lf/c/d/d/u$a;
.super Lf/c/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/u;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b<",
        "Lf/c/d/d/m6$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/u;


# direct methods
.method constructor <init>(Lf/c/d/d/u;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/u$a;->c:Lf/c/d/d/u;

    invoke-direct {p0, p2}, Lf/c/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Lf/c/d/d/m6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u$a;->c:Lf/c/d/d/u;

    invoke-static {v0, p1}, Lf/c/d/d/u;->a(Lf/c/d/d/u;I)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u$a;->a(I)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method
