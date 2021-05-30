.class public Lo/a/a/b/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a/a/b/a;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient a:Lorg/apache/log/Logger;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/i;->a:Lorg/apache/log/Logger;

    iput-object v0, p0, Lo/a/a/b/k/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/a/a/b/k/i;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b/k/i;->a:Lorg/apache/log/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/a/b/k/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a/a/b/k/i;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isFatalErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/i;->g()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/apache/log/Logger;
    .locals 2

    iget-object v0, p0, Lo/a/a/b/k/i;->a:Lorg/apache/log/Logger;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/log/Hierarchy;->getDefaultHierarchy()Lorg/apache/log/Hierarchy;

    move-result-object v0

    iget-object v1, p0, Lo/a/a/b/k/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/log/Hierarchy;->getLoggerFor(Ljava/lang/String;)Lorg/apache/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/b/k/i;->a:Lorg/apache/log/Logger;

    :cond_0
    iget-object v0, p0, Lo/a/a/b/k/i;->a:Lorg/apache/log/Logger;

    return-object v0
.end method
