.class public Lo/a/a/b/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a/a/b/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lorg/apache/log4j/Priority;

.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;


# instance fields
.field private transient a:Lorg/apache/log4j/Logger;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/a/a/b/k/d;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v0}, Lo/a/a/b/k/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/d;->e:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v0, Lo/a/a/b/k/d;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.log4j.Priority"

    invoke-static {v0}, Lo/a/a/b/k/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/d;->g:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lo/a/a/b/k/d;->f:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.Level"

    if-nez v1, :cond_2

    invoke-static {v2}, Lo/a/a/b/k/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/a/a/b/k/d;->f:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lo/a/a/b/k/d;->f:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/a/a/b/k/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/d;->f:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v0, Lo/a/a/b/k/d;->f:Ljava/lang/Class;

    :goto_0
    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/Priority;

    sput-object v0, Lo/a/a/b/k/d;->d:Lorg/apache/log4j/Priority;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    sput-object v0, Lo/a/a/b/k/d;->d:Lorg/apache/log4j/Priority;

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Log4J 1.2 not available"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    iput-object v0, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    iput-object v0, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    iput-object v0, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning - null logger in constructor; possible log4j misconfiguration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->ERROR:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Priority;->WARN:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->INFO:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->FATAL:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->FATAL:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->INFO:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/Category;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->WARN:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->d:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lo/a/a/b/k/d;->d:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lo/a/a/b/k/d;->d:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Priority;->FATAL:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->ERROR:Lorg/apache/log4j/Priority;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lo/a/a/b/k/d;->c:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Priority;->WARN:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Category;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lo/a/a/b/k/d;->g()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Priority;->ERROR:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public g()Lorg/apache/log4j/Logger;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a/a/b/k/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    :cond_0
    iget-object v0, p0, Lo/a/a/b/k/d;->a:Lorg/apache/log4j/Logger;

    return-object v0
.end method
