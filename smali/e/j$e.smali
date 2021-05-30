.class final Le/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->d(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Le/k;

.field final synthetic c:Le/h;

.field final synthetic d:Le/j;


# direct methods
.method constructor <init>(Le/d;Le/k;Le/h;Le/j;)V
    .locals 0

    iput-object p1, p0, Le/j$e;->a:Le/d;

    iput-object p2, p0, Le/j$e;->b:Le/k;

    iput-object p3, p0, Le/j$e;->c:Le/h;

    iput-object p4, p0, Le/j$e;->d:Le/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/j$e;->a:Le/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j$e;->b:Le/k;

    invoke-virtual {v0}, Le/k;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/j$e;->c:Le/h;

    iget-object v1, p0, Le/j$e;->d:Le/j;

    invoke-interface {v0, v1}, Le/h;->then(Le/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/j$e;->b:Le/k;

    invoke-virtual {v1, v0}, Le/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/j$e;->b:Le/k;

    invoke-virtual {v1, v0}, Le/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Le/j$e;->b:Le/k;

    invoke-virtual {v0}, Le/k;->b()V

    :goto_0
    return-void
.end method
