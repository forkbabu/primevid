.class public abstract Lg/l/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lk/b/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/l/d;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lg/l/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lk/b/c;)Lg/l/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lk/b/c<",
            "TV;>;)",
            "Lg/l/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(Lk/b/c;)Lg/l/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lg/l/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    instance-of v0, p1, Lg/l/e;

    if-eqz v0, :cond_0

    check-cast p1, Lg/l/e;

    invoke-virtual {p1}, Lg/l/e;->a()Lk/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/l/a$a;->a(Lk/b/c;)Lg/l/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lg/l/a;

    iget-object v0, p0, Lg/l/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lg/l/a;->a(Lg/l/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
