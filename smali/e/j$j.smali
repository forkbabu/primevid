.class final Le/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le/d;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Le/k;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Le/d;Le/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Le/j$j;->a:Le/d;

    iput-object p2, p0, Le/j$j;->b:Le/k;

    iput-object p3, p0, Le/j$j;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/j$j;->a:Le/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j$j;->b:Le/k;

    invoke-virtual {v0}, Le/k;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/j$j;->b:Le/k;

    iget-object v1, p0, Le/j$j;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/j$j;->b:Le/k;

    invoke-virtual {v1, v0}, Le/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Le/j$j;->b:Le/k;

    invoke-virtual {v0}, Le/k;->b()V

    :goto_0
    return-void
.end method
