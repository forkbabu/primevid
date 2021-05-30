.class public Ll/n2/t/i1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/n2/t/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ll/n2/t/j0;)Ljava/lang/String;
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Ll/n2/t/i1;->a(Ll/n2/t/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ll/t2/c;
    .locals 1

    new-instance v0, Ll/n2/t/t;

    invoke-direct {v0, p1}, Ll/n2/t/t;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ll/t2/c;
    .locals 0

    new-instance p2, Ll/n2/t/t;

    invoke-direct {p2, p1}, Ll/n2/t/t;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public a(Ll/n2/t/d0;)Ll/t2/f;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/q0;)Ll/t2/h;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/s0;)Ll/t2/i;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/u0;)Ll/t2/j;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/z0;)Ll/t2/m;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/b1;)Ll/t2/n;
    .locals 0

    return-object p1
.end method

.method public a(Ll/n2/t/d1;)Ll/t2/o;
    .locals 0

    return-object p1
.end method

.method public a(Ll/t2/d;Ljava/util/List;Z)Ll/t2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/t2/d;",
            "Ljava/util/List<",
            "Ll/t2/r;",
            ">;Z)",
            "Ll/t2/p;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.4"
    .end annotation

    new-instance v0, Ll/n2/t/p1;

    invoke-direct {v0, p1, p2, p3}, Ll/n2/t/p1;-><init>(Ll/t2/d;Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ll/t2/c;
    .locals 1

    new-instance v0, Ll/n2/t/t;

    invoke-direct {v0, p1}, Ll/n2/t/t;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ll/t2/c;
    .locals 0

    new-instance p2, Ll/n2/t/t;

    invoke-direct {p2, p1}, Ll/n2/t/t;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ll/t2/e;
    .locals 1

    new-instance v0, Ll/n2/t/x0;

    invoke-direct {v0, p1, p2}, Ll/n2/t/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
