.class final Ll/i2/j/p/g;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/i2/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll/i2/j/e;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ll/i2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/c;)V
    .locals 1
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/p/g;->b:Ll/i2/c;

    invoke-interface {p1}, Ll/i2/c;->getContext()Ll/i2/f;

    move-result-object p1

    invoke-static {p1}, Ll/i2/j/p/d;->a(Ll/i2/f;)Ll/i2/j/e;

    move-result-object p1

    iput-object p1, p0, Ll/i2/j/p/g;->a:Ll/i2/j/e;

    return-void
.end method


# virtual methods
.method public final a()Ll/i2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/g;->b:Ll/i2/c;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/p/g;->b:Ll/i2/c;

    sget-object v1, Ll/o0;->b:Ll/o0$a;

    invoke-static {p1}, Ll/p0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/g;->b:Ll/i2/c;

    sget-object v1, Ll/o0;->b:Ll/o0$a;

    invoke-static {p1}, Ll/o0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/i2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/g;->a:Ll/i2/j/e;

    return-object v0
.end method
