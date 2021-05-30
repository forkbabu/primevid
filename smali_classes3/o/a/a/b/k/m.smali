.class public Lo/a/a/b/k/m;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a/a/b/a;
.implements Ljava/io/Serializable;


# static fields
.field protected static final d:Ljava/lang/String; = "org.apache.commons.logging.simplelog."

.field protected static final e:Ljava/util/Properties;

.field protected static final f:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss:SSS zzz"

.field protected static g:Z = false

.field protected static h:Z = false

.field protected static i:Z = false

.field protected static j:Ljava/lang/String; = null

.field protected static k:Ljava/text/DateFormat; = null

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x0

.field public static final s:I = 0x7

.field static synthetic t:Ljava/lang/Class;

.field static synthetic u:Ljava/lang/Class;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lo/a/a/b/k/m;->e:Ljava/util/Properties;

    const/4 v0, 0x0

    sput-boolean v0, Lo/a/a/b/k/m;->g:Z

    const/4 v1, 0x1

    sput-boolean v1, Lo/a/a/b/k/m;->h:Z

    sput-boolean v0, Lo/a/a/b/k/m;->i:Z

    const-string v0, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    sput-object v0, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lo/a/a/b/k/m;->k:Ljava/text/DateFormat;

    const-string v1, "simplelog.properties"

    invoke-static {v1}, Lo/a/a/b/k/m;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lo/a/a/b/k/m;->e:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v1, Lo/a/a/b/k/m;->g:Z

    const-string v2, "org.apache.commons.logging.simplelog.showlogname"

    invoke-static {v2, v1}, Lo/a/a/b/k/m;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lo/a/a/b/k/m;->g:Z

    sget-boolean v1, Lo/a/a/b/k/m;->h:Z

    const-string v2, "org.apache.commons.logging.simplelog.showShortLogname"

    invoke-static {v2, v1}, Lo/a/a/b/k/m;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lo/a/a/b/k/m;->h:Z

    sget-boolean v1, Lo/a/a/b/k/m;->i:Z

    const-string v2, "org.apache.commons.logging.simplelog.showdatetime"

    invoke-static {v2, v1}, Lo/a/a/b/k/m;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lo/a/a/b/k/m;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    const-string v2, "org.apache.commons.logging.simplelog.dateTimeFormat"

    invoke-static {v2, v1}, Lo/a/a/b/k/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/a/a/b/k/m;->k:Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-object v0, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lo/a/a/b/k/m;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/a/a/b/k/m;->k:Ljava/text/DateFormat;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/b/k/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/a/a/b/k/m;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/a/a/b/k/m;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->b(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "org.apache.commons.logging.simplelog.log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/a/a/b/k/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b/k/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v6, -0x1

    if-le v3, v6, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a/a/b/k/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "org.apache.commons.logging.simplelog.defaultlog"

    invoke-static {p1}, Lo/a/a/b/k/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_2
    const-string p1, "trace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_3
    const-string p1, "debug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_4
    const-string p1, "info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_5
    const-string p1, "warn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_6
    const-string p1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_7
    const-string p1, "fatal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    goto :goto_1

    :cond_8
    const-string p1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lo/a/a/b/k/m;->b(I)V

    :cond_9
    :goto_1
    return-void
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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/a/a/b/k/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lo/a/a/b/k/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lo/a/a/b/k/l;

    invoke-direct {v0, p0}, Lo/a/a/b/k/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lo/a/a/b/k/m;->e:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic h()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lo/a/a/b/k/m;->i()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/ClassLoader;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/a/a/b/k/m;->t:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Thread"

    invoke-static {v1}, Lo/a/a/b/k/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/a/a/b/k/m;->t:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/a/a/b/k/m;->t:Ljava/lang/Class;

    :goto_0
    const-string v2, "getContextClassLoader"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lo/a/a/b/b;

    const-string v3, "Unexpected InvocationTargetException"

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lo/a/a/b/k/m;->u:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0}, Lo/a/a/b/k/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/m;->u:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v1, Lo/a/a/b/k/m;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v2, Lo/a/a/b/k/m;->k:Ljava/text/DateFormat;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo/a/a/b/k/m;->k:Ljava/text/DateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "[FATAL] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string p1, "[ERROR] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const-string p1, "[WARN] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    const-string p1, "[INFO] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_4
    const-string p1, "[DEBUG] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_5
    const-string p1, "[TRACE] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    sget-boolean p1, Lo/a/a/b/k/m;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/a/a/b/k/m;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/a/a/b/k/m;->a:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b/k/m;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/b/k/m;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/a/a/b/k/m;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    sget-boolean p1, Lo/a/a/b/k/m;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/a/a/b/k/m;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_4

    const-string p1, " <"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/io/StringWriter;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/StringWriter;-><init>(I)V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(Ljava/lang/StringBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method protected a(I)Z
    .locals 1

    iget v0, p0, Lo/a/a/b/k/m;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lo/a/a/b/k/m;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lo/a/a/b/k/m;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/a/a/b/k/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/a/a/b/k/m;->b:I

    return v0
.end method
