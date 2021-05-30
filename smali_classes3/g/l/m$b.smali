.class public final Lg/l/m$b;
.super Lg/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/l/a$a<",
        "TK;TV;",
        "Lk/b/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/l/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILg/l/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/l/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk/b/c;)Lg/l/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/l/m$b;->a(Ljava/lang/Object;Lk/b/c;)Lg/l/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk/b/c;)Lg/l/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lg/l/m$b;->a(Lk/b/c;)Lg/l/m$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lk/b/c;)Lg/l/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lk/b/c<",
            "TV;>;)",
            "Lg/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg/l/a$a;->a(Ljava/lang/Object;Lk/b/c;)Lg/l/a$a;

    return-object p0
.end method

.method public a(Lk/b/c;)Lg/l/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lk/b/c<",
            "TV;>;>;>;)",
            "Lg/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg/l/a$a;->a(Lk/b/c;)Lg/l/a$a;

    return-object p0
.end method

.method public a()Lg/l/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/l/m<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/l/m;

    iget-object v1, p0, Lg/l/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/l/m;-><init>(Ljava/util/Map;Lg/l/m$a;)V

    return-object v0
.end method
