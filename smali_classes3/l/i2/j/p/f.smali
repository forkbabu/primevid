.class final Ll/i2/j/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/d;


# instance fields
.field private final b:Ll/i2/d;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/d;)V
    .locals 1
    .param p1    # Ll/i2/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/p/f;->b:Ll/i2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/j/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll/i2/j/d$a;->a(Ll/i2/j/d;Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ll/i2/d;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/f;->b:Ll/i2/d;

    return-object v0
.end method

.method public a(Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/p/f;->b:Ll/i2/d;

    invoke-static {p1}, Ll/i2/j/p/d;->a(Ll/i2/j/c;)Ll/i2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/i2/d;->b(Ll/i2/c;)Ll/i2/c;

    move-result-object p1

    invoke-static {p1}, Ll/i2/j/p/d;->a(Ll/i2/c;)Ll/i2/j/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/i2/j/e$c;)Ll/i2/j/e$b;
    .locals 1
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/i2/j/e$b;",
            ">(",
            "Ll/i2/j/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/d$a;->a(Ll/i2/j/d;Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/i2/j/e;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/d$a;->a(Ll/i2/j/d;Ll/i2/j/e;)Ll/i2/j/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/i2/j/e$c;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/e$c<",
            "*>;)",
            "Ll/i2/j/e;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/d$a;->b(Ll/i2/j/d;Ll/i2/j/e$c;)Ll/i2/j/e;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll/i2/j/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/j/e$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/i2/j/d;->a:Ll/i2/j/d$b;

    return-object v0
.end method
