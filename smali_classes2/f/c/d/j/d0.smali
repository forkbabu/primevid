.class public final Lf/c/d/j/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/d0$b;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Lf/c/d/j/g;
    .locals 2

    new-instance v0, Lf/c/d/j/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/j/d0$b;-><init>(Ljava/net/URL;Lf/c/d/j/d0$a;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 0

    invoke-static {p0}, Lf/c/d/j/d0;->a(Ljava/net/URL;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URL;Ljava/nio/charset/Charset;Lf/c/d/j/v;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "Lf/c/d/j/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/d0;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/d/j/k;->a(Lf/c/d/j/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resource %s relative to %s not found."

    invoke-static {v1, v2, p1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lf/c/d/j/d0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "resource %s not found."

    invoke-static {v1, v2, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/j/d0;->a(Ljava/net/URL;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/j/g;->a(Ljava/io/OutputStream;)J

    return-void
.end method

.method public static b(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/d/j/d0$a;

    invoke-direct {v0}, Lf/c/d/j/d0$a;-><init>()V

    invoke-static {p0, p1, v0}, Lf/c/d/j/d0;->a(Ljava/net/URL;Ljava/nio/charset/Charset;Lf/c/d/j/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/net/URL;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/j/d0;->a(Ljava/net/URL;)Lf/c/d/j/g;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/j/g;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/j/d0;->a(Ljava/net/URL;Ljava/nio/charset/Charset;)Lf/c/d/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/j/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
