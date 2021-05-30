.class public Lf/c/d/f/b;
.super Lf/c/d/f/e;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lf/c/d/f/d;->b()Lf/c/d/f/d;

    move-result-object v0

    sget-object v1, Lf/c/d/f/e$a;->a:Lf/c/d/f/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {}, Lf/c/d/f/d;->b()Lf/c/d/f/d;

    move-result-object v0

    sget-object v1, Lf/c/d/f/e$a;->a:Lf/c/d/f/e$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lf/c/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/d/f/i;)V
    .locals 2

    invoke-static {}, Lf/c/d/f/d;->b()Lf/c/d/f/d;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lf/c/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V

    return-void
.end method
