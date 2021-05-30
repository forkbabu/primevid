.class Lf/c/d/d/s4$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/s4$j;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "Lf/c/d/d/r4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/s4$j;


# direct methods
.method constructor <init>(Lf/c/d/d/s4$j;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/s4$j$a;->a:Lf/c/d/d/s4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/r4$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4$a<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$j$a;->a:Lf/c/d/d/s4$j;

    iget-object v0, v0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-interface {p1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/d/d/r4$a;

    invoke-virtual {p0, p1}, Lf/c/d/d/s4$j$a;->a(Lf/c/d/d/r4$a;)Z

    move-result p1

    return p1
.end method
