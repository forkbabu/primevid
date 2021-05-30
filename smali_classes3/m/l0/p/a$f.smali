.class public final Lm/l0/p/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/p/a;->a(Lm/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/l0/p/a;

.field final synthetic b:Lm/d0;


# direct methods
.method constructor <init>(Lm/l0/p/a;Lm/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    iput-object p2, p0, Lm/l0/p/a$f;->b:Lm/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lm/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lm/l0/p/a;->a(Ljava/lang/Exception;Lm/f0;)V

    return-void
.end method

.method public onResponse(Lm/e;Lm/f0;)V
    .locals 2
    .param p1    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm/f0;->D()Lm/l0/h/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {v0, p2, p1}, Lm/l0/p/a;->a(Lm/f0;Lm/l0/h/c;)V

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {p1}, Lm/l0/h/c;->j()Lm/l0/p/a$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm/l0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/l0/p/a$f;->b:Lm/d0;

    invoke-virtual {v1}, Lm/d0;->n()Lm/v;

    move-result-object v1

    invoke-virtual {v1}, Lm/v;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {v1, v0, p1}, Lm/l0/p/a;->a(Ljava/lang/String;Lm/l0/p/a$d;)V

    iget-object p1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {p1}, Lm/l0/p/a;->b()Lm/k0;

    move-result-object p1

    iget-object v0, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {p1, v0, p2}, Lm/k0;->onOpen(Lm/j0;Lm/f0;)V

    iget-object p1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {p1}, Lm/l0/p/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lm/l0/p/a;->a(Ljava/lang/Exception;Lm/f0;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm/l0/h/c;->o()V

    :cond_1
    iget-object p1, p0, Lm/l0/p/a$f;->a:Lm/l0/p/a;

    invoke-virtual {p1, v0, p2}, Lm/l0/p/a;->a(Ljava/lang/Exception;Lm/f0;)V

    invoke-static {p2}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method
