.class final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->a(Landroidx/lifecycle/LiveData;Ld/b/a/d/a;)Landroidx/lifecycle/LiveData;
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
.field final synthetic a:Landroidx/lifecycle/p;

.field final synthetic b:Ld/b/a/d/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Ld/b/a/d/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/y$a;->b:Ld/b/a/d/a;

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

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/y$a;->b:Ld/b/a/d/a;

    invoke-interface {v1, p1}, Ld/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    return-void
.end method
