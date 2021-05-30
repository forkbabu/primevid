.class public final Ln/e0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ln/o0;

.field final synthetic b:Ln/e0;


# direct methods
.method constructor <init>(Ln/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/o0;

    invoke-direct {p1}, Ln/o0;-><init>()V

    iput-object p1, p0, Ln/e0$b;->a:Ln/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v0}, Ln/e0;->c()Ln/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/e0;->b(Z)V

    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ll/c1;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Ln/m;J)J
    .locals 6
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v0}, Ln/e0;->c()Ln/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ln/e0$b;->a:Ln/o0;

    iget-object v2, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v2}, Ln/e0;->c()Ln/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ln/m;->read(Ln/m;J)J

    move-result-wide p1

    iget-object p3, p0, Ln/e0$b;->b:Ln/e0;

    invoke-virtual {p3}, Ln/e0;->c()Ln/m;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p1

    :cond_2
    :try_start_2
    new-instance p1, Ll/c1;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0$b;->a:Ln/o0;

    return-object v0
.end method
