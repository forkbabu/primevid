.class public final Ll/i2/j/n/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/j/n/b;->a(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)Ll/i2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i2/j/c<",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/i2/j/c;

.field final synthetic b:Ll/n2/s/p;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ll/i2/j/c;


# direct methods
.method public constructor <init>(Ll/i2/j/c;Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)V
    .locals 0

    iput-object p1, p0, Ll/i2/j/n/b$c;->a:Ll/i2/j/c;

    iput-object p2, p0, Ll/i2/j/n/b$c;->b:Ll/n2/s/p;

    iput-object p3, p0, Ll/i2/j/n/b$c;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll/i2/j/n/b$c;->d:Ll/i2/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/n/b$c;->a:Ll/i2/j/c;

    invoke-interface {v0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/w1;)V
    .locals 3
    .param p1    # Ll/w1;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/i2/j/n/b$c;->a:Ll/i2/j/c;

    :try_start_0
    iget-object v0, p0, Ll/i2/j/n/b$c;->b:Ll/n2/s/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/n2/t/n1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/n2/s/p;

    iget-object v1, p0, Ll/i2/j/n/b$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Ll/i2/j/n/b$c;->d:Ll/i2/j/c;

    invoke-interface {v0, v1, v2}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/c1;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ll/c1;

    const-string v1, "null cannot be cast to non-null type (R, kotlin.coroutines.experimental.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/w1;

    invoke-virtual {p0, p1}, Ll/i2/j/n/b$c;->a(Ll/w1;)V

    return-void
.end method

.method public getContext()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/n/b$c;->a:Ll/i2/j/c;

    invoke-interface {v0}, Ll/i2/j/c;->getContext()Ll/i2/j/e;

    move-result-object v0

    return-object v0
.end method
