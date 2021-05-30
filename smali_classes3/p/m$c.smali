.class public final Lp/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->a(Lp/d;Ll/i2/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lp/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lp/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ll/i2/c;

    sget-object v0, Ll/o0;->b:Ll/o0$a;

    invoke-static {p2}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lp/d;Lp/t;)V
    .locals 3
    .param p1    # Lp/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lp/t;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Lp/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lp/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lp/d;->request()Lm/d0;

    move-result-object p1

    const-class p2, Lp/l;

    invoke-virtual {p1, p2}, Lm/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp/l;

    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Ll/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/p;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ll/i2/c;

    sget-object v0, Ll/o0;->b:Ll/o0$a;

    invoke-static {p2}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/i2/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ll/i2/c;

    sget-object v0, Ll/o0;->b:Ll/o0$a;

    invoke-static {p2}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/i2/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ll/i2/c;

    new-instance v0, Lp/j;

    invoke-direct {v0, p2}, Lp/j;-><init>(Lp/t;)V

    sget-object p2, Ll/o0;->b:Ll/o0$a;

    invoke-static {v0}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/i2/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
