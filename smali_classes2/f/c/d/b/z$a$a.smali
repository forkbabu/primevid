.class Lf/c/d/b/z$a$a;
.super Lf/c/d/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/b/z$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lf/c/d/b/z<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/b/z$a;


# direct methods
.method constructor <init>(Lf/c/d/b/z$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/b/z$a$a;->d:Lf/c/d/b/z$a;

    invoke-direct {p0}, Lf/c/d/b/b;-><init>()V

    iget-object p1, p0, Lf/c/d/b/z$a$a;->d:Lf/c/d/b/z$a;

    iget-object p1, p1, Lf/c/d/b/z$a;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lf/c/d/b/z$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/d/b/z$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/b/z$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/z;

    invoke-virtual {v0}, Lf/c/d/b/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/d/b/z;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
