.class Landroidx/lifecycle/y$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y$b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$b$a;->a:Landroidx/lifecycle/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/y$b$a;->a:Landroidx/lifecycle/y$b;

    iget-object v0, v0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    return-void
.end method
