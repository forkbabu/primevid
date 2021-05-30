.class public Lf/c/g/r0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/r0$b;,
        Lf/c/g/r0$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static volatile e:Lf/c/g/r0;

.field static final f:Lf/c/g/r0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/g/r0$b;",
            "Lf/c/g/h1$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/g/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/g/r0;-><init>(Z)V

    sput-object v0, Lf/c/g/r0;->f:Lf/c/g/r0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lf/c/g/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/g/r0;->f:Lf/c/g/r0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/c/g/r0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lf/c/g/r0;->b:Z

    return-void
.end method

.method public static b()Lf/c/g/r0;
    .locals 2

    sget-object v0, Lf/c/g/r0;->e:Lf/c/g/r0;

    if-nez v0, :cond_2

    const-class v1, Lf/c/g/r0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf/c/g/r0;->e:Lf/c/g/r0;

    if-nez v0, :cond_1

    sget-boolean v0, Lf/c/g/r0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/q0;->b()Lf/c/g/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/g/r0;->f:Lf/c/g/r0;

    :goto_0
    sput-object v0, Lf/c/g/r0;->e:Lf/c/g/r0;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lf/c/g/r0;->b:Z

    return v0
.end method

.method public static d()Lf/c/g/r0;
    .locals 1

    sget-boolean v0, Lf/c/g/r0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/q0;->a()Lf/c/g/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/r0;

    invoke-direct {v0}, Lf/c/g/r0;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/h2;I)Lf/c/g/h1$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/c/g/h2;",
            ">(TContainingType;I)",
            "Lf/c/g/h1$h<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    new-instance v1, Lf/c/g/r0$b;

    invoke-direct {v1, p1, p2}, Lf/c/g/r0$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h1$h;

    return-object p1
.end method

.method public a()Lf/c/g/r0;
    .locals 1

    new-instance v0, Lf/c/g/r0;

    invoke-direct {v0, p0}, Lf/c/g/r0;-><init>(Lf/c/g/r0;)V

    return-object v0
.end method

.method public final a(Lf/c/g/h1$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/h1$h<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/r0;->a:Ljava/util/Map;

    new-instance v1, Lf/c/g/r0$b;

    invoke-virtual {p1}, Lf/c/g/h1$h;->g()Lf/c/g/h2;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/g/h1$h;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/c/g/r0$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lf/c/g/p0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/p0<",
            "**>;)V"
        }
    .end annotation

    const-class v0, Lf/c/g/h1$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/h1$h;

    invoke-virtual {p0, v0}, Lf/c/g/r0;->a(Lf/c/g/h1$h;)V

    :cond_0
    sget-boolean v0, Lf/c/g/r0;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/c/g/q0;->a(Lf/c/g/r0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lf/c/g/r0$a;->a:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method
