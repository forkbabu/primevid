.class Ld/r/b/b;
.super Ld/r/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/b$c;,
        Ld/r/b/b$b;,
        Ld/r/b/b$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "LoaderManager"

.field static d:Z


# instance fields
.field private final a:Landroidx/lifecycle/k;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Ld/r/b/b$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/c0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/r/b/a;-><init>()V

    iput-object p1, p0, Ld/r/b/b;->a:Landroidx/lifecycle/k;

    invoke-static {p2}, Ld/r/b/b$c;->a(Landroidx/lifecycle/c0;)Ld/r/b/b$c;

    move-result-object p1

    iput-object p1, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Ld/r/b/a$a;Ld/r/c/c;)Ld/r/c/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/r/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ld/r/c/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/b/a$a<",
            "TD;>;",
            "Ld/r/c/c<",
            "TD;>;)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->f()V

    invoke-interface {p3, p1, p2}, Ld/r/b/a$a;->a(ILandroid/os/Bundle;)Ld/r/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ld/r/b/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Ld/r/b/b$a;-><init>(ILandroid/os/Bundle;Ld/r/c/c;Ld/r/c/c;)V

    sget-boolean p2, Ld/r/b/b;->d:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "  Created new loader "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {p2, p1, v1}, Ld/r/b/b$c;->a(ILd/r/b/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {p1}, Ld/r/b/b$c;->b()V

    iget-object p1, p0, Ld/r/b/b;->a:Landroidx/lifecycle/k;

    invoke-virtual {v1, p1, p3}, Ld/r/b/b$a;->a(Landroidx/lifecycle/k;Ld/r/b/a$a;)Ld/r/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {p2}, Ld/r/b/b$c;->b()V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Ld/r/b/a$a;)Ld/r/c/c;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/r/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/b/a$a<",
            "TD;>;)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1}, Ld/r/b/b$c;->a(I)Ld/r/b/b$a;

    move-result-object v0

    sget-boolean v1, Ld/r/b/b;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/r/b/b;->a(ILandroid/os/Bundle;Ld/r/b/a$a;Ld/r/c/c;)Ld/r/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-boolean p1, Ld/r/b/b;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ld/r/b/b;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1, p3}, Ld/r/b/b$a;->a(Landroidx/lifecycle/k;Ld/r/b/a$a;)Ld/r/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Ld/r/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1}, Ld/r/b/b$c;->a(I)Ld/r/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/r/b/b$a;->a(Z)Ld/r/c/c;

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1}, Ld/r/b/b$c;->b(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/r/b/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)Ld/r/c/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1}, Ld/r/b/b$c;->a(I)Ld/r/b/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/r/b/b$a;->g()Ld/r/c/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILandroid/os/Bundle;Ld/r/b/a$a;)Ld/r/c/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/r/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/b/a$a<",
            "TD;>;)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Ld/r/b/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0, p1}, Ld/r/b/b$c;->a(I)Ld/r/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/r/b/b$a;->a(Z)Ld/r/c/c;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Ld/r/b/b;->a(ILandroid/os/Bundle;Ld/r/b/a$a;Ld/r/c/c;)Ld/r/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/r/b/b;->b:Ld/r/b/b$c;

    invoke-virtual {v0}, Ld/r/b/b$c;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/r/b/b;->a:Landroidx/lifecycle/k;

    invoke-static {v1, v0}, Ld/i/n/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
