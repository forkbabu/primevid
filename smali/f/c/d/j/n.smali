.class public final Lf/c/d/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/n$b;,
        Lf/c/d/j/n$a;,
        Lf/c/d/j/n$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final d:Lf/c/d/j/n$c;


# instance fields
.field final a:Lf/c/d/j/n$c;
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/d/j/n$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/d/j/n$b;->a:Lf/c/d/j/n$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/d/j/n$a;->a:Lf/c/d/j/n$a;

    :goto_0
    sput-object v0, Lf/c/d/j/n;->d:Lf/c/d/j/n$c;

    return-void
.end method

.method constructor <init>(Lf/c/d/j/n$c;)V
    .locals 2
    .annotation build Lf/c/d/a/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lf/c/d/j/n;->b:Ljava/util/Deque;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/j/n$c;

    iput-object p1, p0, Lf/c/d/j/n;->a:Lf/c/d/j/n$c;

    return-void
.end method

.method public static b()Lf/c/d/j/n;
    .locals 2

    new-instance v0, Lf/c/d/j/n;

    sget-object v1, Lf/c/d/j/n;->d:Lf/c/d/j/n$c;

    invoke-direct {v0, v1}, Lf/c/d/j/n;-><init>(Lf/c/d/j/n$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/d/j/n;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/j/n;->c:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lf/c/d/b/o0;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/j/n;->c:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lf/c/d/b/o0;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lf/c/d/b/o0;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/j/n;->c:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lf/c/d/b/o0;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p1, p2, p3}, Lf/c/d/b/o0;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/n;->c:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lf/c/d/j/n;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/c/d/j/n;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/c/d/j/n;->a:Lf/c/d/j/n$c;

    invoke-interface {v3, v1, v0, v2}, Lf/c/d/j/n$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/j/n;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lf/c/d/b/o0;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
