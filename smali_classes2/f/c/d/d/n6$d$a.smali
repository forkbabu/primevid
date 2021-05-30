.class Lf/c/d/d/n6$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/n6$d;->g()Lf/c/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "Lf/c/d/d/m6$a<",
        "TR;TC;TV1;>;",
        "Lf/c/d/d/m6$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/n6$d;


# direct methods
.method constructor <init>(Lf/c/d/d/n6$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/n6$d$a;->a:Lf/c/d/d/n6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/m6$a;)Lf/c/d/d/m6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV1;>;)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/n6$d$a;->a:Lf/c/d/d/n6$d;

    iget-object v2, v2, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    invoke-interface {p1}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/c/d/d/n6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/d/m6$a;

    invoke-virtual {p0, p1}, Lf/c/d/d/n6$d$a;->a(Lf/c/d/d/m6$a;)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method
