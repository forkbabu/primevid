.class public Lf/c/d/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/p$b;,
        Lf/c/d/b/p$a;,
        Lf/c/d/b/p$d;,
        Lf/c/d/b/p$c;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"

.field private static final f:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf/c/d/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/b/p;->d:Ljava/util/logging/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Lf/c/d/b/p$c;

    new-instance v1, Lf/c/d/b/p$d;

    invoke-direct {v1}, Lf/c/d/b/p$d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/c/d/b/p$a;

    invoke-direct {v1}, Lf/c/d/b/p$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lf/c/d/b/p$b;

    invoke-direct {v1}, Lf/c/d/b/p$b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/p;->a([Lf/c/d/b/p$c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/p;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lf/c/d/b/p;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lf/c/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lf/c/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lf/c/d/b/p;->b:Ljava/lang/ref/PhantomReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lf/c/d/b/p;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Lf/c/d/b/o;

    aput-object v6, v5, v2

    iget-object v6, p0, Lf/c/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf/c/d/b/p;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/c/d/b/p;->c:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static varargs a([Lf/c/d/b/p$c;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/d/b/p$c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lf/c/d/b/p$c;->a()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string v0, "startFinalizer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/ref/ReferenceQueue;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/ref/PhantomReference;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/c/d/b/p;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method cleanUp()V
    .locals 4

    iget-boolean v0, p0, Lf/c/d/b/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :try_start_0
    check-cast v0, Lf/c/d/b/o;

    invoke-interface {v0}, Lf/c/d/b/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf/c/d/b/p;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/c/d/b/p;->b:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    invoke-virtual {p0}, Lf/c/d/b/p;->cleanUp()V

    return-void
.end method
