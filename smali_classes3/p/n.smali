.class final Lp/n;
.super Ljava/lang/Object;

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/n$b;,
        Lp/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lp/s;

.field private final b:[Ljava/lang/Object;

.field private final c:Lm/e$a;

.field private final d:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lm/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lm/e;
    .annotation runtime Lk/a/h;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation runtime Lk/a/h;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/s;[Ljava/lang/Object;Lm/e$a;Lp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/s;",
            "[",
            "Ljava/lang/Object;",
            "Lm/e$a;",
            "Lp/h<",
            "Lm/g0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n;->a:Lp/s;

    iput-object p2, p0, Lp/n;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lp/n;->c:Lm/e$a;

    iput-object p4, p0, Lp/n;->d:Lp/h;

    return-void
.end method

.method private a()Lm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/n;->c:Lm/e$a;

    iget-object v1, p0, Lp/n;->a:Lp/s;

    iget-object v2, p0, Lp/n;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp/s;->a([Ljava/lang/Object;)Lm/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/e$a;->a(Lm/d0;)Lm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K()Z
    .locals 2

    iget-boolean v0, p0, Lp/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/n;->f:Lm/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/n;->f:Lm/e;

    invoke-interface {v0}, Lm/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lm/f0;)Lp/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/f0;",
            ")",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    new-instance v1, Lp/n$c;

    invoke-virtual {v0}, Lm/g0;->contentType()Lm/z;

    move-result-object v2

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lp/n$c;-><init>(Lm/z;J)V

    invoke-virtual {p1, v1}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/n$b;

    invoke-direct {v1, v0}, Lp/n$b;-><init>(Lm/g0;)V

    :try_start_0
    iget-object v0, p0, Lp/n;->d:Lp/h;

    invoke-interface {v0, v1}, Lp/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lp/t;->a(Ljava/lang/Object;Lm/f0;)Lp/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lp/n$b;->b()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm/g0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp/t;->a(Ljava/lang/Object;Lm/f0;)Lp/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lp/y;->a(Lm/g0;)Lm/g0;

    move-result-object v1

    invoke-static {v1, p1}, Lp/t;->a(Lm/g0;Lm/f0;)Lp/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lm/g0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lm/g0;->close()V

    throw p1
.end method

.method public a(Lp/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/n;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->h:Z

    iget-object v0, p0, Lp/n;->f:Lm/e;

    iget-object v1, p0, Lp/n;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lp/n;->a()Lm/e;

    move-result-object v2

    iput-object v2, p0, Lp/n;->f:Lm/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lp/y;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lp/n;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lp/f;->a(Lp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lp/n;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lm/e;->cancel()V

    :cond_2
    new-instance v1, Lp/n$a;

    invoke-direct {v1, p0, p1}, Lp/n$a;-><init>(Lp/n;Lp/f;)V

    invoke-interface {v0, v1}, Lm/e;->a(Lm/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/n;->f:Lm/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lp/n;->clone()Lp/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/d;
    .locals 1

    invoke-virtual {p0}, Lp/n;->clone()Lp/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lp/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp/n;

    iget-object v1, p0, Lp/n;->a:Lp/s;

    iget-object v2, p0, Lp/n;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lp/n;->c:Lm/e$a;

    iget-object v4, p0, Lp/n;->d:Lp/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/n;-><init>(Lp/s;[Ljava/lang/Object;Lm/e$a;Lp/h;)V

    return-object v0
.end method

.method public execute()Lp/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/n;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/n;->h:Z

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, Lp/n;->f:Lm/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0}, Lp/n;->a()Lm/e;

    move-result-object v0

    iput-object v0, p0, Lp/n;->f:Lm/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lp/y;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lp/n;->e:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lm/e;->cancel()V

    :cond_4
    invoke-interface {v0}, Lm/e;->execute()Lm/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/n;->a(Lm/f0;)Lp/t;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lm/d0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/n;->f:Lm/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/e;->request()Lm/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lp/n;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lp/n;->a()Lm/e;

    move-result-object v0

    iput-object v0, p0, Lp/n;->f:Lm/e;

    invoke-interface {v0}, Lm/e;->request()Lm/d0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lp/y;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lp/n;->g:Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
