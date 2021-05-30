.class Lf/c/d/o/a/c$a;
.super Lf/c/d/o/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lf/c/d/o/a/c;


# direct methods
.method constructor <init>(Lf/c/d/o/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/c$a;->p:Lf/c/d/o/a/c;

    invoke-direct {p0}, Lf/c/d/o/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/c$a;->p:Lf/c/d/o/a/c;

    invoke-virtual {v0}, Lf/c/d/o/a/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/c$a$a;

    invoke-direct {v1, p0}, Lf/c/d/o/a/c$a$a;-><init>(Lf/c/d/o/a/c$a;)V

    invoke-static {v0, v1}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/b/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/c$a$b;

    invoke-direct {v1, p0}, Lf/c/d/o/a/c$a$b;-><init>(Lf/c/d/o/a/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/c$a;->p:Lf/c/d/o/a/c;

    invoke-virtual {v0}, Lf/c/d/o/a/c;->l()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/c$a;->p:Lf/c/d/o/a/c;

    invoke-virtual {v0}, Lf/c/d/o/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
