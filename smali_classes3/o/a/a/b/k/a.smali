.class public Lo/a/a/b/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a/a/b/a;


# static fields
.field private static b:Lorg/apache/avalon/framework/logger/Logger;


# instance fields
.field private transient a:Lorg/apache/avalon/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/a;->a:Lorg/apache/avalon/framework/logger/Logger;

    sget-object v0, Lo/a/a/b/k/a;->b:Lorg/apache/avalon/framework/logger/Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->getChildLogger(Ljava/lang/String;)Lorg/apache/avalon/framework/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b/k/a;->a:Lorg/apache/avalon/framework/logger/Logger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "default logger has to be specified if this constructor is used!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/avalon/framework/logger/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/a;->a:Lorg/apache/avalon/framework/logger/Logger;

    iput-object p1, p0, Lo/a/a/b/k/a;->a:Lorg/apache/avalon/framework/logger/Logger;

    return-void
.end method

.method public static a(Lorg/apache/avalon/framework/logger/Logger;)V
    .locals 0

    sput-object p0, Lo/a/a/b/k/a;->b:Lorg/apache/avalon/framework/logger/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->fatalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->fatalError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/a;->g()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/apache/avalon/framework/logger/Logger;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/a;->a:Lorg/apache/avalon/framework/logger/Logger;

    return-object v0
.end method
