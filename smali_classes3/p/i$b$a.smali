.class Lp/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/i$b;->a(Lp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lp/f;

.field final synthetic b:Lp/i$b;


# direct methods
.method constructor <init>(Lp/i$b;Lp/f;)V
    .locals 0

    iput-object p1, p0, Lp/i$b$a;->b:Lp/i$b;

    iput-object p2, p0, Lp/i$b$a;->a:Lp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lp/i$b$a;->b:Lp/i$b;

    iget-object p1, p1, Lp/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp/i$b$a;->a:Lp/f;

    new-instance v1, Lp/b;

    invoke-direct {v1, p0, v0, p2}, Lp/b;-><init>(Lp/i$b$a;Lp/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lp/d;Lp/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Lp/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lp/i$b$a;->b:Lp/i$b;

    iget-object p1, p1, Lp/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp/i$b$a;->a:Lp/f;

    new-instance v1, Lp/a;

    invoke-direct {v1, p0, v0, p2}, Lp/a;-><init>(Lp/i$b$a;Lp/f;Lp/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lp/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp/i$b$a;->b:Lp/i$b;

    invoke-interface {p1, v0, p2}, Lp/f;->a(Lp/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic a(Lp/f;Lp/t;)V
    .locals 2

    iget-object v0, p0, Lp/i$b$a;->b:Lp/i$b;

    iget-object v0, v0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lp/i$b$a;->b:Lp/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lp/f;->a(Lp/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/i$b$a;->b:Lp/i$b;

    invoke-interface {p1, v0, p2}, Lp/f;->a(Lp/d;Lp/t;)V

    :goto_0
    return-void
.end method
