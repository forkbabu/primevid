.class public final Lf/c/d/b/i0$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final a:Lf/c/d/b/i0;

.field private final b:Lf/c/d/b/i0;


# direct methods
.method private constructor <init>(Lf/c/d/b/i0;Lf/c/d/b/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/b/i0$f;->a:Lf/c/d/b/i0;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/i0;

    iput-object p1, p0, Lf/c/d/b/i0$f;->b:Lf/c/d/b/i0;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/b/i0;Lf/c/d/b/i0;Lf/c/d/b/i0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/b/i0$f;-><init>(Lf/c/d/b/i0;Lf/c/d/b/i0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lf/c/d/b/i0$f;->a:Lf/c/d/b/i0;

    invoke-virtual {v1, p1}, Lf/c/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/d/b/i0$f;->b:Lf/c/d/b/i0;

    invoke-static {v2, v1}, Lf/c/d/b/i0;->a(Lf/c/d/b/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Chunk [%s] is not a valid entry"

    invoke-static {v3, v4, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Duplicate key [%s] found."

    invoke-static {v5, v6, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    invoke-static {v5, v4, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2, v4, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
