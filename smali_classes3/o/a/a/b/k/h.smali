.class public Lo/a/a/b/k/h;
.super Lo/a/a/b/i;


# static fields
.field private static final C:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4JLogger"

.field private static final D:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk14Logger"

.field private static final E:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

.field private static final F:Ljava/lang/String; = "org.apache.commons.logging.impl.SimpleLog"

.field private static final G:Ljava/lang/String; = "org.apache.commons.logging.impl."

.field private static final H:I = 0x20

.field public static final I:Ljava/lang/String; = "org.apache.commons.logging.Log"

.field protected static final J:Ljava/lang/String; = "org.apache.commons.logging.log"

.field public static final K:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedContext"

.field public static final L:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedDiscovery"

.field public static final M:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedHierarchy"

.field private static final N:[Ljava/lang/String;

.field static synthetic O:Ljava/lang/Class;

.field static synthetic P:Ljava/lang/Class;

.field static synthetic Q:Ljava/lang/Class;

.field static synthetic R:Ljava/lang/Class;


# instance fields
.field private A:Z

.field private B:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field protected s:Ljava/util/Hashtable;

.field protected t:Ljava/util/Hashtable;

.field private u:Ljava/lang/String;

.field protected v:Ljava/lang/reflect/Constructor;

.field protected w:[Ljava/lang/Class;

.field protected x:Ljava/lang/reflect/Method;

.field protected y:[Ljava/lang/Class;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    const-string v2, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    const-string v3, "org.apache.commons.logging.impl.SimpleLog"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lo/a/a/b/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/b/k/h;->q:Z

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lo/a/a/b/k/h;->t:Ljava/util/Hashtable;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Lo/a/a/b/k/h;->O:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lo/a/a/b/k/h;->O:Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, p0, Lo/a/a/b/k/h;->w:[Ljava/lang/Class;

    iput-object v1, p0, Lo/a/a/b/k/h;->x:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lo/a/a/b/k/h;->P:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.commons.logging.LogFactory"

    invoke-static {v1}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/a/a/b/k/h;->P:Ljava/lang/Class;

    :cond_1
    aput-object v1, v0, v4

    iput-object v0, p0, Lo/a/a/b/k/h;->y:[Ljava/lang/Class;

    invoke-direct {p0}, Lo/a/a/b/k/h;->r()V

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Instance created."

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    :try_start_0
    new-instance v0, Lo/a/a/b/k/g;

    invoke-direct {v0, p0, p1}, Lo/a/a/b/k/g;-><init>(Lo/a/a/b/k/h;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "[SECURITY] Unable to obtain parent classloader"

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    new-instance v0, Lo/a/a/b/k/f;

    invoke-direct {v0, p0, p1}, Lo/a/a/b/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lo/a/a/b/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ".class"

    const-string v4, ": "

    const-string v5, "The log adapter \'"

    const-string v6, ""

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    const-string v7, "\'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Attempting to instantiate \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v9, v0

    invoke-direct/range {p0 .. p0}, Lo/a/a/b/k/h;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Trying to load \'"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\' from classloader "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v15, 0x2e

    const/16 v10, 0x2f

    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1

    invoke-virtual {v11, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lo/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const-string v15, "Class \'"

    if-nez v10, :cond_2

    :try_start_1
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "\' ["

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] cannot be found."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "\' was found at \'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lo/a/a/b/b; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v2, v8, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lo/a/a/b/b; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "\' is not available via classloader "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lo/a/a/b/b; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lo/a/a/b/b; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v0, v1, Lo/a/a/b/k/h;->w:[Ljava/lang/Class;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Lo/a/a/b/a;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lo/a/a/b/b; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_4

    :try_start_6
    check-cast v0, Lo/a/a/b/a;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lo/a/a/b/b; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v13, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v13, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v13, v10

    goto/16 :goto_8

    :cond_4
    :try_start_7
    invoke-direct {v1, v11, v10}, Lo/a/a/b/k/h;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "\' is not available via the LogFactoryImpl class classloader: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lo/a/a/b/b; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    invoke-direct {v1, v2, v11, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v11, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-direct {v1, v11}, Lo/a/a/b/k/h;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v11

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :goto_7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' is unable to initialize itself when loaded via classloader "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' is missing dependencies when loaded via classloader "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iput-object v2, v1, Lo/a/a/b/k/h;->u:Ljava/lang/String;

    iput-object v12, v1, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    :try_start_8
    const-string v3, "setLogFactory"

    iget-object v4, v1, Lo/a/a/b/k/h;->y:[Ljava/lang/Class;

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Lo/a/a/b/k/h;->x:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Found method setLogFactory(LogFactory) in \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catchall_2
    const/4 v3, 0x0

    iput-object v3, v1, Lo/a/a/b/k/h;->x:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[INFO] \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " does not declare optional method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "setLogFactory(LogFactory)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Log adapter \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " has been selected for use."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    sget-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    const-string v1, "org.apache.commons.logging.Log"

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v1}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    :goto_2
    invoke-static {v0}, Lo/a/a/b/k/h;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' was found in classloader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". It is bound to a Log interface which is not"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " the one loaded from classloader "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error while trying to output diagnostics about bad class \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean p1, p0, Lo/a/a/b/k/h;->B:Z

    const-string p2, "\' visible."

    const-string v0, "You have more than one version of \'"

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Terminating logging for this context "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "due to bad log hierarchy. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-static {v1}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Lo/a/a/b/b;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Warning: bad log hierarchy. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    if-nez v0, :cond_8

    invoke-static {v1}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->R:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lo/a/a/b/k/h;->A:Z

    const-string v0, "\' does not implement the Log interface."

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Terminating logging for this context. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Log class \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_a
    new-instance p2, Lo/a/a/b/b;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WARNING] Log class \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Could not instantiate Log \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' -- "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "... InvocationTargetException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {p2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "... ExceptionInInitializerError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lo/a/a/b/k/h;->A:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lo/a/a/b/b;

    invoke-direct {p1, p3}, Lo/a/a/b/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget v0, Lo/a/a/b/k/h;->H:I

    add-int/lit8 v6, v0, 0x5

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " Did you mean \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\'?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/b/k/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-static {p0}, Lo/a/a/b/i;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Checking for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Lo/a/a/b/a;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Did not find \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Logging system \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' is available but not useable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
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

.method protected static e()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    invoke-static {}, Lo/a/a/b/i;->e()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected static i()Z
    .locals 1

    invoke-static {}, Lo/a/a/b/i;->i()Z

    move-result v0

    return v0
.end method

.method private j(Ljava/lang/String;)Lo/a/a/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovering a Log implementation..."

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lo/a/a/b/k/h;->q()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lo/a/a/b/k/h;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Attempting to load user-specified log class \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1, p1, v2}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Lo/a/a/b/a;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "User-specified log class \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' cannot be found or is not useable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_2

    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-direct {p0, p1, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-direct {p0, p1, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    invoke-direct {p0, p1, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.apache.commons.logging.impl.SimpleLog"

    invoke-direct {p0, p1, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lo/a/a/b/b;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lo/a/a/b/k/h;->N:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    if-nez v0, :cond_6

    aget-object v0, v3, v1

    invoke-direct {p0, v0, p1, v2}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Lo/a/a/b/a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p1, Lo/a/a/b/b;

    const-string v0, "No suitable Log implementation"

    invoke-direct {p1, v0}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ENV] Trying to get configuration for item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "] for "

    if-eqz v0, :cond_2

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[ENV] Found LogFactory attribute ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No LogFactory attribute found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[ENV] Found system property ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No system property found for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] Security prevented reading system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No configuration defined for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method static synthetic m()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    invoke-static {}, Lo/a/a/b/i;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    const-string v0, "org.apache.commons.logging.Log"

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "org.apache.commons.logging.log"

    if-nez v1, :cond_2

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lo/a/a/b/k/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    invoke-virtual {p0, v4}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {v0, v3}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_5
    :try_start_1
    invoke-static {v2, v3}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private o()Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    sget-object v0, Lo/a/a/b/k/h;->Q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    invoke-static {v0}, Lo/a/a/b/k/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/a/a/b/k/h;->Q:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lo/a/a/b/k/h;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v1, p0, Lo/a/a/b/k/h;->q:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lo/a/a/b/k/h;->p()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader."

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/a/a/b/k/h;->z:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl."

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lo/a/a/b/b;

    invoke-direct {v0, v2}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v0, v1, :cond_6

    iget-boolean v1, p0, Lo/a/a/b/k/h;->z:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly."

    invoke-virtual {p0, v1}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lo/a/a/b/b;

    invoke-direct {v0, v2}, Lo/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static p()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    new-instance v0, Lo/a/a/b/k/e;

    invoke-direct {v0}, Lo/a/a/b/k/e;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "org.apache.commons.logging.Log.allowFlawedContext"

    invoke-direct {p0, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/a/a/b/k/h;->z:Z

    const-string v1, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    invoke-direct {p0, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/a/a/b/k/h;->A:Z

    const-string v1, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    invoke-direct {p0, v1, v0}, Lo/a/a/b/k/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/a/a/b/k/h;->B:Z

    return-void
.end method

.method private r()V
    .locals 3

    const-class v0, Lo/a/a/b/k/h;

    invoke-static {v0}, Lo/a/a/b/k/h;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "BOOTLOADER"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[LogFactoryImpl@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/b/k/h;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lo/a/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->b(Ljava/lang/String;)Lo/a/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const-string v0, "setAttribute: call too late; configuration already performed."

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "use_tccl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/a/a/b/k/h;->q:Z

    :cond_2
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lo/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/b/k/h;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/b/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/a/a/b/k/h;->i(Ljava/lang/String;)Lo/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/a/a/b/k/h;->t:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    const-string v0, "Releasing all known loggers"

    invoke-virtual {p0, v0}, Lo/a/a/b/k/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/a/b/k/h;->t:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/h;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v0, Lo/a/a/b/k/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/a/a/b/k/h;->j(Ljava/lang/String;)Lo/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lo/a/a/b/k/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/h;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected f()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const-class v0, Lo/a/a/b/k/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/a/a/b/k/h;->j(Ljava/lang/String;)Lo/a/a/b/a;

    :cond_0
    iget-object v0, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lo/a/a/b/k/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lo/a/a/b/k/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b/i;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 2

    const-string v0, "Jdk13Lumberjack"

    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    invoke-direct {p0, v0, v1}, Lo/a/a/b/k/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected i(Ljava/lang/String;)Lo/a/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/a/a/b/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/a/a/b/k/h;->j(Ljava/lang/String;)Lo/a/a/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lo/a/a/b/k/h;->v:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/a/a/b/a;

    :goto_0
    iget-object v0, p0, Lo/a/a/b/k/h;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    iget-object v1, p0, Lo/a/a/b/k/h;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lo/a/a/b/b;

    invoke-direct {v0, p1}, Lo/a/a/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lo/a/a/b/b;

    invoke-direct {p1, v0}, Lo/a/a/b/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance v0, Lo/a/a/b/b;

    invoke-direct {v0, p1}, Lo/a/a/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected k()Z
    .locals 2

    const-string v0, "Jdk14"

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-direct {p0, v0, v1}, Lo/a/a/b/k/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected l()Z
    .locals 2

    const-string v0, "Log4J"

    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-direct {p0, v0, v1}, Lo/a/a/b/k/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
