.class final Lf/c/b/c/p/q;
.super Lf/c/b/c/p/a;


# instance fields
.field private final a:Lf/c/b/c/p/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/l0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/p/a;-><init>()V

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/q;->a:Lf/c/b/c/p/l0;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/p/i;)Lf/c/b/c/p/a;
    .locals 2
    .param p1    # Lf/c/b/c/p/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/c/p/q;->a:Lf/c/b/c/p/l0;

    new-instance v1, Lf/c/b/c/p/s;

    invoke-direct {v1, p0, p1}, Lf/c/b/c/p/s;-><init>(Lf/c/b/c/p/q;Lf/c/b/c/p/i;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/l0;->a(Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/p/q;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v0}, Lf/c/b/c/p/l0;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/q;->a:Lf/c/b/c/p/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/p/l0;->b(Ljava/lang/Object;)Z

    return-void
.end method
