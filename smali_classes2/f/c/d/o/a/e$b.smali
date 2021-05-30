.class final Lf/c/d/o/a/e$b;
.super Lf/c/d/o/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lf/c/d/o/a/e;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-direct {p0}, Lf/c/d/o/a/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/e;Lf/c/d/o/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/e$b;-><init>(Lf/c/d/o/a/e;)V

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-virtual {v0}, Lf/c/d/o/a/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-static {v1}, Lf/c/d/o/a/e;->a(Lf/c/d/o/a/e;)Lf/c/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/b/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/e$b$a;

    invoke-direct {v1, p0}, Lf/c/d/o/a/e$b$a;-><init>(Lf/c/d/o/a/e$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-virtual {v0}, Lf/c/d/o/a/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-static {v1}, Lf/c/d/o/a/e;->a(Lf/c/d/o/a/e;)Lf/c/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/Executor;Lf/c/d/b/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/e$b$b;

    invoke-direct {v1, p0}, Lf/c/d/o/a/e$b$b;-><init>(Lf/c/d/o/a/e$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e$b;->p:Lf/c/d/o/a/e;

    invoke-virtual {v0}, Lf/c/d/o/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
