.class Lf/c/d/f/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/g$b;
    }
.end annotation


# instance fields
.field private a:Lf/c/d/f/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/f/g;->a:Lf/c/d/f/e;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lf/c/d/f/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1}, Lf/c/d/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/f/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lf/c/d/f/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/f/g;-><init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/f/g;)Lf/c/d/f/e;
    .locals 0

    iget-object p0, p0, Lf/c/d/f/g;->a:Lf/c/d/f/e;

    return-object p0
.end method

.method static a(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lf/c/d/f/g;
    .locals 2

    invoke-static {p2}, Lf/c/d/f/g;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/f/g;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/f/g;-><init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/f/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/f/g$b;-><init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lf/c/d/f/g$a;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lf/c/d/f/g;Ljava/lang/Object;)Lf/c/d/f/h;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/f/g;->c(Ljava/lang/Object;)Lf/c/d/f/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    const-class v0, Lf/c/d/f/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/Object;)Lf/c/d/f/h;
    .locals 4

    new-instance v0, Lf/c/d/f/h;

    iget-object v1, p0, Lf/c/d/f/g;->a:Lf/c/d/f/e;

    iget-object v2, p0, Lf/c/d/f/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lf/c/d/f/h;-><init>(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/f/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/d/f/g$a;

    invoke-direct {v1, p0, p1}, Lf/c/d/f/g$a;-><init>(Lf/c/d/f/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lf/c/d/f/g;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method became inaccessible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method rejected target/argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/f/g;

    iget-object v0, p0, Lf/c/d/f/g;->b:Ljava/lang/Object;

    iget-object v2, p1, Lf/c/d/f/g;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/d/f/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/d/f/g;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
