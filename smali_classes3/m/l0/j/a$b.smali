.class final Lm/l0/j/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/t;

.field private b:Z

.field final synthetic c:Lm/l0/j/a;


# direct methods
.method public constructor <init>(Lm/l0/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/t;

    invoke-static {p1}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object p1

    invoke-interface {p1}, Ln/k0;->timeout()Ln/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/t;-><init>(Ln/o0;)V

    iput-object v0, p0, Lm/l0/j/a$b;->a:Ln/t;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/l0/j/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lm/l0/j/a$b;->b:Z

    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ln/n;->a(Ljava/lang/String;)Ln/n;

    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    iget-object v1, p0, Lm/l0/j/a$b;->a:Ln/t;

    invoke-static {v0, v1}, Lm/l0/j/a;->a(Lm/l0/j/a;Ln/t;)V

    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lm/l0/j/a;->a(Lm/l0/j/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/l0/j/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object v0

    invoke-interface {v0}, Ln/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/j/a$b;->a:Ln/t;

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 3
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/l0/j/a$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ln/n;->k(J)Ln/n;

    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ln/n;->a(Ljava/lang/String;)Ln/n;

    iget-object v0, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/k0;->write(Ln/m;J)V

    iget-object p1, p0, Lm/l0/j/a$b;->c:Lm/l0/j/a;

    invoke-static {p1}, Lm/l0/j/a;->b(Lm/l0/j/a;)Ln/n;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/n;->a(Ljava/lang/String;)Ln/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
