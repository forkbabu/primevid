.class public Lo/a/a/b/j;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/Hashtable;

.field protected static b:Z

.field protected static c:Z

.field protected static d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/b/j;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput-boolean v0, Lo/a/a/b/j;->b:Z

    sput-boolean v0, Lo/a/a/b/j;->c:Z

    const/4 v1, 0x0

    sput-object v1, Lo/a/a/b/j;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "org.apache.log4j.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    sput-boolean v2, Lo/a/a/b/j;->b:Z

    goto :goto_0

    :cond_0
    sput-boolean v0, Lo/a/a/b/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lo/a/a/b/j;->b:Z

    :goto_0
    :try_start_1
    const-string v3, "java.util.logging.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "o.a.a.b.k.c"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    sput-boolean v2, Lo/a/a/b/j;->c:Z

    goto :goto_1

    :cond_1
    sput-boolean v0, Lo/a/a/b/j;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v0, Lo/a/a/b/j;->c:Z

    :goto_1
    :try_start_2
    const-string v0, "org.apache.commons.logging.log"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "org.apache.commons.logging.Log"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_2
    :goto_2
    const-string v0, "org.apache.commons.logging.impl.NoOpLog"

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v1}, Lo/a/a/b/j;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    :try_start_4
    invoke-static {v0}, Lo/a/a/b/j;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_3

    :cond_3
    :try_start_5
    sget-boolean v1, Lo/a/a/b/j;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v1}, Lo/a/a/b/j;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-boolean v1, Lo/a/a/b/j;->c:Z

    if-eqz v1, :cond_5

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-static {v1}, Lo/a/a/b/j;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lo/a/a/b/j;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    :try_start_6
    invoke-static {v0}, Lo/a/a/b/j;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo/a/a/b/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/b/j;->a(Ljava/lang/String;)Lo/a/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lo/a/a/b/a;
    .locals 2

    sget-object v0, Lo/a/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/b/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/a/a/b/j;->b(Ljava/lang/String;)Lo/a/a/b/a;

    move-result-object v0

    sget-object v1, Lo/a/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/a/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lo/a/a/b/j;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/a/a/b/a;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lo/a/a/b/j;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/b/k/j;

    invoke-direct {v0, p0}, Lo/a/a/b/k/j;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lo/a/a/b/j;->d:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lo/a/a/b/j;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lo/a/a/b/j;->d:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method
