.class public Lf/c/b/c/p/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/c/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/l0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    return-void
.end method

.method public constructor <init>(Lf/c/b/c/p/a;)V
    .locals 1
    .param p1    # Lf/c/b/c/p/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    new-instance v0, Lf/c/b/c/p/j0;

    invoke-direct {v0, p0}, Lf/c/b/c/p/j0;-><init>(Lf/c/b/c/p/n;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/p/a;->a(Lf/c/b/c/p/i;)Lf/c/b/c/p/a;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/p/n;)Lf/c/b/c/p/l0;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/n;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/l0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
