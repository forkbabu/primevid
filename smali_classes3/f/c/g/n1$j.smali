.class public Lf/c/g/n1$j;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/n1$j$c;,
        Lf/c/g/n1$j$d;,
        Lf/c/g/n1$j$e;,
        Lf/c/g/n1$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/g/n1$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$j$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lf/c/g/n1$j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lf/c/g/n1$j$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lf/c/g/n1$j;->a:Ljava/util/Map;

    iput-object p2, p0, Lf/c/g/n1$j;->b:Lf/c/g/n1$j$b;

    return-void
.end method

.method public static a(Lf/c/g/n1$d;Lf/c/g/n1$c;)Lf/c/g/n1$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/n1$c;",
            ">(",
            "Lf/c/g/n1$d<",
            "TT;>;TT;)",
            "Lf/c/g/n1$j$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/n1$j$a;

    invoke-direct {v0, p0, p1}, Lf/c/g/n1$j$a;-><init>(Lf/c/g/n1$d;Lf/c/g/n1$c;)V

    return-object v0
.end method

.method static synthetic a(Lf/c/g/n1$j;)Lf/c/g/n1$j$b;
    .locals 0

    iget-object p0, p0, Lf/c/g/n1$j;->b:Lf/c/g/n1$j$b;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/n1$j$e;

    iget-object v1, p0, Lf/c/g/n1$j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/g/n1$j$e;-><init>(Lf/c/g/n1$j;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/n1$j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/g/n1$j;->b:Lf/c/g/n1$j$b;

    invoke-interface {v0, p1}, Lf/c/g/n1$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/n1$j;->a:Ljava/util/Map;

    iget-object v1, p0, Lf/c/g/n1$j;->b:Lf/c/g/n1$j$b;

    invoke-interface {v1, p2}, Lf/c/g/n1$j$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lf/c/g/n1$j;->b:Lf/c/g/n1$j$b;

    invoke-interface {p2, p1}, Lf/c/g/n1$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
