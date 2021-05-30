.class Landroidx/media/d$j;
.super Landroidx/media/d$i;

# interfaces
.implements Landroidx/media/g$c;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$j;->f:Landroidx/media/d;

    invoke-direct {p0, p1}, Landroidx/media/d$i;-><init>(Landroidx/media/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/g$b;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/media/d$j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/d$j$a;-><init>(Landroidx/media/d$j;Ljava/lang/Object;Landroidx/media/g$b;)V

    iget-object p2, p0, Landroidx/media/d$j;->f:Landroidx/media/d;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$m;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/d$j;->f:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->c:Landroidx/media/d$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media/d$f;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/d$j;->f:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->c:Landroidx/media/d$f;

    iget-object v1, v1, Landroidx/media/d$f;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/g;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/media/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/d$h;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/d$j;->f:Landroidx/media/d;

    invoke-static {v0, p0}, Landroidx/media/g;->a(Landroid/content/Context;Landroidx/media/g$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/e;->a(Ljava/lang/Object;)V

    return-void
.end method
