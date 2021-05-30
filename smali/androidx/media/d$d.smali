.class Landroidx/media/d$d;
.super Landroidx/media/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$f;Lc/a/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/d$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/a/b;

.field final synthetic h:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;Ljava/lang/Object;Lc/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$d;->h:Landroidx/media/d;

    iput-object p3, p0, Landroidx/media/d$d;->g:Lc/a/b/a/b;

    invoke-direct {p0, p2}, Landroidx/media/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$d;->g:Lc/a/b/a/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/d$d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$d;->g:Lc/a/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$d;->g:Lc/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
