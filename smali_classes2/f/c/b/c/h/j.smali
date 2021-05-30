.class final Lf/c/b/c/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/h/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/h/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/c/b/c/h/a;


# direct methods
.method constructor <init>(Lf/c/b/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    invoke-static {v0, p1}, Lf/c/b/c/h/a;->a(Lf/c/b/c/h/a;Lf/c/b/c/h/e;)Lf/c/b/c/h/e;

    iget-object p1, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    invoke-static {p1}, Lf/c/b/c/h/a;->a(Lf/c/b/c/h/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/h/a$a;

    iget-object v1, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    invoke-static {v1}, Lf/c/b/c/h/a;->b(Lf/c/b/c/h/a;)Lf/c/b/c/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/c/h/a$a;->a(Lf/c/b/c/h/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    invoke-static {p1}, Lf/c/b/c/h/a;->a(Lf/c/b/c/h/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lf/c/b/c/h/j;->a:Lf/c/b/c/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/b/c/h/a;->a(Lf/c/b/c/h/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
