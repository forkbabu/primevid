.class public abstract Ll/i2/j/o/a/a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/i2/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/i2/j/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field private final c:Ll/i2/j/e;

.field private d:Ll/i2/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ll/i2/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILl/i2/j/c;)V
    .locals 0
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/i2/j/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    iput-object p2, p0, Ll/i2/j/o/a/a;->e:Ll/i2/j/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ll/i2/j/o/a/a;->b:I

    iget-object p1, p0, Ll/i2/j/o/a/a;->e:Ll/i2/j/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll/i2/j/c;->getContext()Ll/i2/j/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/i2/j/o/a/a;->c:Ll/i2/j/e;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ll/i2/j/c;)Ll/i2/j/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/i2/j/c<",
            "*>;)",
            "Ll/i2/j/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "*>;)",
            "Ll/i2/j/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/o/a/a;->e:Ll/i2/j/c;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ll/i2/j/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ll/c1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Ll/i2/j/o/a/a;->e:Ll/i2/j/c;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Ll/i2/j/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ll/c1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ll/i2/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/j/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/o/a/a;->d:Ll/i2/j/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/i2/j/o/a/a;->c:Ll/i2/j/e;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-static {v0, p0}, Ll/i2/j/o/a/b;->a(Ll/i2/j/e;Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object v0

    iput-object v0, p0, Ll/i2/j/o/a/a;->d:Ll/i2/j/c;

    :cond_1
    iget-object v0, p0, Ll/i2/j/o/a/a;->d:Ll/i2/j/c;

    if-nez v0, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    return-object v0
.end method

.method public getContext()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/o/a/a;->c:Ll/i2/j/e;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    return-object v0
.end method
