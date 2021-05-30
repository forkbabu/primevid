.class Lf/c/d/j/k$b$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/k$b;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/j/k$b;


# direct methods
.method constructor <init>(Lf/c/d/j/k$b;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/j/k$b$a;->d:Lf/c/d/j/k$b;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    invoke-static {}, Lf/c/d/j/k$b;->j()Lf/c/d/b/i0;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/j/k$b$a;->d:Lf/c/d/j/k$b;

    iget-object v0, v0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lf/c/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/j/k$b$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/j/k$b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/k$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/j/k$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/d/j/k$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
