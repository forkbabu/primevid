.class Landroidx/media/d$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$n$b;

    invoke-direct {v1, p0, p1}, Landroidx/media/d$n$b;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;)V

    invoke-virtual {v0, v1}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/media/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v8, Landroidx/media/d$n$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/d$n$f;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d$o;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    invoke-virtual {v0, p1, p3}, Landroidx/media/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v8, Landroidx/media/d$n$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/d$n$a;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;Landroidx/media/d$o;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v7, Landroidx/media/d$n$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/d$n$h;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/d$o;)V
    .locals 8

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v7, Landroidx/media/d$n$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/d$n$c;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$n$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/d$n$d;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lc/a/b/a/b;Landroidx/media/d$o;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$n$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/d$n$e;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Lc/a/b/a/b;)V

    invoke-virtual {v0, v1}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$n$g;

    invoke-direct {v1, p0, p1}, Landroidx/media/d$n$g;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;)V

    invoke-virtual {v0, v1}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;Landroidx/media/d$o;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v7, Landroidx/media/d$n$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/d$n$i;-><init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
