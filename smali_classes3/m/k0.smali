.class public abstract Lm/k0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lm/j0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lm/j0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lm/j0;Ljava/lang/Throwable;Lm/f0;)V
    .locals 0
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lm/j0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lm/j0;Ln/p;)V
    .locals 1
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lm/j0;Lm/f0;)V
    .locals 1
    .param p1    # Lm/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
