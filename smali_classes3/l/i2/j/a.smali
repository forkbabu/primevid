.class public abstract Ll/i2/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/e$b;


# annotations
.annotation build Ll/r0;
    version = "1.1"
.end annotation


# instance fields
.field private final b:Ll/i2/j/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/e$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/j/e$c;)V
    .locals 1
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/e$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/a;->b:Ll/i2/j/e$c;

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

    invoke-static {p0, p1, p2}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ll/i2/j/e$c;)Ll/i2/j/e$b;

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

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ll/i2/j/e;)Ll/i2/j/e;

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

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->b(Ll/i2/j/e$b;Ll/i2/j/e$c;)Ll/i2/j/e;

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

    iget-object v0, p0, Ll/i2/j/a;->b:Ll/i2/j/e$c;

    return-object v0
.end method
