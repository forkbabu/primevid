.class Lf/c/d/d/x5$l$a;
.super Lf/c/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x5$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/x5$l;


# direct methods
.method constructor <init>(Lf/c/d/d/x5$l;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/x5$l$a;->c:Lf/c/d/d/x5$l;

    invoke-direct {p0, p2}, Lf/c/d/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/x5$l$a;->a(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/x5$n;

    iget-object v1, p0, Lf/c/d/d/x5$l$a;->c:Lf/c/d/d/x5$l;

    iget-object v1, v1, Lf/c/d/d/x5$l;->a:Lf/c/d/d/f3;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/x5$n;-><init>(Lf/c/d/d/f3;I)V

    return-object v0
.end method
