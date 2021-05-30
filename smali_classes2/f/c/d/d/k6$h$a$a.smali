.class Lf/c/d/d/k6$h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/k6$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/k6$h$a;


# direct methods
.method constructor <init>(Lf/c/d/d/k6$h$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k6$h$a$a;->a:Lf/c/d/d/k6$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/k6$h$a$a;->apply(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$h$a$a;->a:Lf/c/d/d/k6$h$a;

    iget-object v0, v0, Lf/c/d/d/k6$h$a;->b:Lf/c/d/d/k6$h;

    iget-object v0, v0, Lf/c/d/d/k6$h;->d:Lf/c/d/d/k6;

    invoke-virtual {v0, p1}, Lf/c/d/d/k6;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
