.class final Lf/c/d/b/c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/c0$b;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lf/c/d/b/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/b/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/b/c0;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lf/c/d/b/c0;->a()Lf/c/d/b/b0;

    move-result-object v0

    sput-object v0, Lf/c/d/b/c0;->b:Lf/c/d/b/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lf/c/d/b/b0;
    .locals 2

    new-instance v0, Lf/c/d/b/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/b/c0$b;-><init>(Lf/c/d/b/c0$a;)V

    return-object v0
.end method

.method static a(Lf/c/d/b/e;)Lf/c/d/b/e;
    .locals 0

    invoke-virtual {p0}, Lf/c/d/b/e;->c()Lf/c/d/b/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lf/c/d/b/h;
    .locals 1

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/d/b/c0;->b:Lf/c/d/b/b0;

    invoke-interface {v0, p0}, Lf/c/d/b/b0;->a(Ljava/lang/String;)Lf/c/d/b/h;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lf/c/d/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/d/b/z<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/k;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ServiceConfigurationError;)V
    .locals 3

    sget-object v0, Lf/c/d/b/c0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error loading regex compiler, falling back to next option"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0}, Lf/c/d/b/c0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static b()Z
    .locals 1

    sget-object v0, Lf/c/d/b/c0;->b:Lf/c/d/b/b0;

    invoke-interface {v0}, Lf/c/d/b/b0;->a()Z

    move-result v0

    return v0
.end method

.method static c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
