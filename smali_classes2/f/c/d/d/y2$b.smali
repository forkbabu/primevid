.class public final Lf/c/d/d/y2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/d/f3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3$b<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/y2$b;->a:Lf/c/d/d/f3$b;

    return-void
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TB;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/m/l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/d/d/y2$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lf/c/d/d/y2$b<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/y2$b;->a:Lf/c/d/d/f3$b;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/c/d/d/y2$b;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;+TT;>;)",
            "Lf/c/d/d/y2$b<",
            "TB;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf/c/d/d/y2$b;->a:Lf/c/d/d/f3$b;

    invoke-static {v1, v0}, Lf/c/d/d/y2$b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lf/c/d/d/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/y2<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/y2$b;->a:Lf/c/d/d/f3$b;

    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/d/d/y2;->b0()Lf/c/d/d/y2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lf/c/d/d/y2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/c/d/d/y2;-><init>(Lf/c/d/d/f3;Lf/c/d/d/y2$a;)V

    return-object v1
.end method
