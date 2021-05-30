.class public Lf/e/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lf/e/c/f;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/c/f;

    invoke-direct {v0}, Lf/e/c/f;-><init>()V

    sput-object v0, Lf/e/c/f;->c:Lf/e/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "4.1.6"

    const-string v2, "adcolony"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "4.1.5"

    const-string v4, "vungle"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "4.3.3"

    const-string v6, "applovin"

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "4.3.2"

    const-string v8, "admob"

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "chartboost"

    const-string v2, "4.1.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "fyber"

    const-string v2, "4.1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "hyprmx"

    const-string v2, "4.1.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "inmobi"

    const-string v2, "4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "maio"

    const-string v2, "4.1.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "tapjoy"

    const-string v2, "4.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unityads"

    const-string v2, "4.1.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/e/c/f;
    .locals 1

    sget-object v0, Lf/e/c/f;->c:Lf/e/c/f;

    return-object v0
.end method

.method private a(Lf/e/c/b;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/b;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lf/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adapter "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is incompatible with SDK version "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/e/c/j1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit, please update your adapter to the latest version"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p3

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_2
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_1

    return v0

    :cond_1
    if-le v4, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lf/e/c/b;)Z
    .locals 2

    iget-object v0, p0, Lf/e/c/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "interstitial"

    invoke-direct {p0, p1, v0, v1}, Lf/e/c/f;->a(Lf/e/c/b;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/e/c/b;)Z
    .locals 2

    iget-object v0, p0, Lf/e/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "rewarded video"

    invoke-direct {p0, p1, v0, v1}, Lf/e/c/f;->a(Lf/e/c/b;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/e/c/b;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/e/c/b;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.3.0"

    invoke-direct {p0, v1, v0}, Lf/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adapter "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is incompatible with SDK version "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/e/c/j1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", please update your adapter to the latest version"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method
