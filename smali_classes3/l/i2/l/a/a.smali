.class public abstract Ll/i2/l/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/c;
.implements Ll/i2/l/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i2/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/i2/l/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:Ll/i2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/c;)V
    .locals 0
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/l/a/a;->a:Ll/i2/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/i2/c<",
            "*>;)",
            "Ll/i2/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/i2/c;)Ll/i2/c;
    .locals 1
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "*>;)",
            "Ll/i2/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ll/i2/l/a/h;->b(Ll/i2/c;)V

    iget-object v1, v0, Ll/i2/l/a/a;->a:Ll/i2/c;

    if-nez v1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ll/i2/l/a/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Ll/o0;->b:Ll/o0$a;

    invoke-static {p1}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Ll/o0;->b:Ll/o0$a;

    invoke-static {p1}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ll/i2/l/a/a;->h()V

    instance-of v0, v1, Ll/i2/l/a/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ll/i2/l/a/a;

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ll/i2/l/a/e;
    .locals 2
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/i2/l/a/a;->a:Ll/i2/c;

    instance-of v1, v0, Ll/i2/l/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll/i2/l/a/e;

    return-object v0
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-static {p0}, Ll/i2/l/a/g;->d(Ll/i2/l/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll/i2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/i2/l/a/a;->a:Ll/i2/c;

    return-object v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/i2/l/a/a;->d()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
