.class final Ll/i2/j/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/i2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll/i2/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ll/i2/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/j/c;)V
    .locals 1
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/p/c;->b:Ll/i2/j/c;

    invoke-interface {p1}, Ll/i2/j/c;->getContext()Ll/i2/j/e;

    move-result-object p1

    invoke-static {p1}, Ll/i2/j/p/d;->a(Ll/i2/j/e;)Ll/i2/f;

    move-result-object p1

    iput-object p1, p0, Ll/i2/j/p/c;->a:Ll/i2/f;

    return-void
.end method


# virtual methods
.method public final a()Ll/i2/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/c;->b:Ll/i2/j/c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    invoke-static {p1}, Ll/o0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/i2/j/p/c;->b:Ll/i2/j/c;

    invoke-interface {v0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ll/o0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/i2/j/p/c;->b:Ll/i2/j/c;

    invoke-interface {v0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getContext()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/c;->a:Ll/i2/f;

    return-object v0
.end method
