.class public final Lp/m$f;
.super Ljava/lang/Object;

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->c(Lp/d;Ll/i2/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Lp/m$f;->a:Lkotlinx/coroutines/CancellableContinuation;

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

    iget-object p1, p0, Lp/m$f;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    .locals 1
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

    const-string p1, "response"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp/m$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ll/i2/c;

    sget-object v0, Ll/o0;->b:Ll/o0$a;

    invoke-static {p2}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method
