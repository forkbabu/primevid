.class Lf/c/d/l/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/l/f;->i()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Lf/c/d/d/k3<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/l/f;


# direct methods
.method constructor <init>(Lf/c/d/l/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/l/f$a;->a:Lf/c/d/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lf/c/d/d/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/d/d/k3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/k3;->a(Ljava/lang/Iterable;)Lf/c/d/d/k3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lf/c/d/l/f$a;->a(Ljava/util/Collection;)Lf/c/d/d/k3;

    move-result-object p1

    return-object p1
.end method
