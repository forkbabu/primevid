.class Lf/c/d/d/d0$b;
.super Lf/c/d/d/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/d0;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d0<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/d/d0;


# direct methods
.method constructor <init>(Lf/c/d/d/d0;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/d0$b;->e:Lf/c/d/d/d0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/d0$e;-><init>(Lf/c/d/d/d0;Lf/c/d/d/d0$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/d0$b;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method a(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$g;

    iget-object v1, p0, Lf/c/d/d/d0$b;->e:Lf/c/d/d/d0;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/d0$g;-><init>(Lf/c/d/d/d0;I)V

    return-object v0
.end method
