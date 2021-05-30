.class Lf/e/c/v0$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/v0;->a(Lf/e/c/g1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/g1/l;

.field final synthetic b:Lf/e/c/v0;


# direct methods
.method constructor <init>(Lf/e/c/v0;Lf/e/c/g1/l;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/v0$h;->b:Lf/e/c/v0;

    iput-object p2, p0, Lf/e/c/v0$h;->a:Lf/e/c/g1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0$h;->b:Lf/e/c/v0;

    invoke-static {v0}, Lf/e/c/v0;->a(Lf/e/c/v0;)Lf/e/c/h1/z;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/v0$h;->a:Lf/e/c/g1/l;

    invoke-interface {v0, v1}, Lf/e/c/h1/z;->b(Lf/e/c/g1/l;)V

    iget-object v0, p0, Lf/e/c/v0$h;->b:Lf/e/c/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdClicked() placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/v0$h;->b:Lf/e/c/v0;

    iget-object v3, p0, Lf/e/c/v0$h;->a:Lf/e/c/g1/l;

    invoke-static {v2, v3}, Lf/e/c/v0;->a(Lf/e/c/v0;Lf/e/c/g1/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/v0;->a(Lf/e/c/v0;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
