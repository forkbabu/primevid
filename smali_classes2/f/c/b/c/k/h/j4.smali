.class public abstract Lf/c/b/c/k/h/j4;
.super Lf/c/b/c/k/h/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/k/h/j4$a;,
        Lf/c/b/c/k/h/j4$f;,
        Lf/c/b/c/k/h/j4$c;,
        Lf/c/b/c/k/h/j4$d;,
        Lf/c/b/c/k/h/j4$b;,
        Lf/c/b/c/k/h/j4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/b/c/k/h/j4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/b/c/k/h/j4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/b/c/k/h/p2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/b/c/k/h/j4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lf/c/b/c/k/h/g7;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/j4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/p2;-><init>()V

    invoke-static {}, Lf/c/b/c/k/h/g7;->d()Lf/c/b/c/k/h/g7;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/j4;->zzb:Lf/c/b/c/k/h/g7;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/c/k/h/j4;->zzc:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lf/c/b/c/k/h/j4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/b/c/k/h/j4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/h/j4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lf/c/b/c/k/h/j4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lf/c/b/c/k/h/k7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    sget v1, Lf/c/b/c/k/h/j4$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    if-eqz v0, :cond_1

    sget-object v1, Lf/c/b/c/k/h/j4;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lf/c/b/c/k/h/r4;)Lf/c/b/c/k/h/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/r4<",
            "TE;>;)",
            "Lf/c/b/c/k/h/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lf/c/b/c/k/h/r4;->b(I)Lf/c/b/c/k/h/r4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/b/c/k/h/s4;)Lf/c/b/c/k/h/s4;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lf/c/b/c/k/h/s4;->g(I)Lf/c/b/c/k/h/s4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/j6;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/h/j6;-><init>(Lf/c/b/c/k/h/v5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lf/c/b/c/k/h/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/b/c/k/h/j4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/h/j4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lf/c/b/c/k/h/j4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/b/c/k/h/j4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lf/c/b/c/k/h/j4$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/b/c/k/h/l6;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lf/c/b/c/k/h/j4$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static l()Lf/c/b/c/k/h/p4;
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/m4;->c()Lf/c/b/c/k/h/m4;

    move-result-object v0

    return-object v0
.end method

.method protected static m()Lf/c/b/c/k/h/s4;
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/j5;->c()Lf/c/b/c/k/h/j5;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lf/c/b/c/k/h/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/c/k/h/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/h/k6;->c()Lf/c/b/c/k/h/k6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/c/k/h/j4;->zzc:I

    return-void
.end method

.method public final a(Lf/c/b/c/k/h/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    invoke-static {p1}, Lf/c/b/c/k/h/u3;->a(Lf/c/b/c/k/h/s3;)Lf/c/b/c/k/h/u3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;Lf/c/b/c/k/h/b8;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/j4;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/j4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/b/c/k/h/j4;->zzc:I

    :cond_0
    iget v0, p0, Lf/c/b/c/k/h/j4;->zzc:I

    return v0
.end method

.method public final synthetic d()Lf/c/b/c/k/h/u5;
    .locals 2

    sget v0, Lf/c/b/c/k/h/j4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method public final synthetic e()Lf/c/b/c/k/h/v5;
    .locals 2

    sget v0, Lf/c/b/c/k/h/j4$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    check-cast p1, Lf/c/b/c/k/h/j4;

    invoke-interface {v0, p0, p1}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lf/c/b/c/k/h/u5;
    .locals 2

    sget v0, Lf/c/b/c/k/h/j4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;)Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/j4;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/h/p2;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/b/c/k/h/l6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/b/c/k/h/p2;->zza:I

    return v0
.end method

.method protected final i()Lf/c/b/c/k/h/j4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/c/b/c/k/h/j4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/c/b/c/k/h/j4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lf/c/b/c/k/h/j4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method public final k()Lf/c/b/c/k/h/j4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lf/c/b/c/k/h/j4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;)Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/b/c/k/h/w5;->a(Lf/c/b/c/k/h/v5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
