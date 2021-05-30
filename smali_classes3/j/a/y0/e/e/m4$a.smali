.class final Lj/a/y0/e/e/m4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lj/a/u0/c;

.field e:Z


# direct methods
.method constructor <init>(Lj/a/i0;Ljava/util/Iterator;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/m4$a;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lj/a/y0/e/e/m4$a;->c:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lj/a/y0/e/e/m4$a;->c:Lj/a/x0/c;

    invoke-interface {v1, p1, v0}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lj/a/y0/e/e/m4$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/m4$a;->e:Z

    iget-object p1, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {p1}, Lj/a/i0;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/m4$a;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/m4$a;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/m4$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/m4$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/m4$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method
