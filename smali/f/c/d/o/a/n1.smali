.class public final Lf/c/d/o/a/n1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/n1;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/c/d/o/a/n1;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/c/d/o/a/n1;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lf/c/d/o/a/n1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lf/c/d/o/a/n1;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/o/a/n1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/d/o/a/n1;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    iget-object v2, p0, Lf/c/d/o/a/n1;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/c/d/o/a/n1;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lf/c/d/o/a/n1;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lf/c/d/o/a/n1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lf/c/d/o/a/n1;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    new-instance p0, Lf/c/d/o/a/n1$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/d/o/a/n1$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lf/c/d/o/a/n1;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    invoke-static {v2, v3, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Thread priority (%s) must be <= %s"

    invoke-static {v0, v1, p1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/n1;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/d/o/a/n1;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lf/c/d/o/a/n1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/o/a/n1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lf/c/d/o/a/n1;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lf/c/d/o/a/n1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lf/c/d/o/a/n1;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lf/c/d/o/a/n1;->e:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public a(Z)Lf/c/d/o/a/n1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/n1;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    invoke-static {p0}, Lf/c/d/o/a/n1;->a(Lf/c/d/o/a/n1;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method
