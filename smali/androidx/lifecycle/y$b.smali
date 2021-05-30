.class final Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->b(Landroidx/lifecycle/LiveData;Ld/b/a/d/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/b/a/d/a;

.field final synthetic c:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>(Ld/b/a/d/a;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$b;->b:Ld/b/a/d/a;

    iput-object p2, p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/y$b;->b:Ld/b/a/d/a;

    invoke-interface {v0, p1}, Ld/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/lifecycle/y$b$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/y$b$a;-><init>(Landroidx/lifecycle/y$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    :cond_2
    return-void
.end method
