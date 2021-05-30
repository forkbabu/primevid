.class final Lf/c/b/c/p/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/p/l0;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lf/c/b/c/p/l0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/p/p0;->a:Lf/c/b/c/p/l0;

    iput-object p2, p0, Lf/c/b/c/p/p0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/p/p0;->a:Lf/c/b/c/p/l0;

    iget-object v1, p0, Lf/c/b/c/p/p0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/p/l0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/c/p/p0;->a:Lf/c/b/c/p/l0;

    invoke-virtual {v1, v0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-void
.end method
