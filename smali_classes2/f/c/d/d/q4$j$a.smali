.class Lf/c/d/d/q4$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/m4$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q4$j;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/d/m4$t<",
        "TK;",
        "Ljava/util/Collection<",
        "TV1;>;",
        "Ljava/util/Collection<",
        "TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/q4$j;


# direct methods
.method constructor <init>(Lf/c/d/d/q4$j;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q4$j$a;->a:Lf/c/d/d/q4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q4$j$a;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j$a;->a:Lf/c/d/d/q4$j;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q4$j;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
