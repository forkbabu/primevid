.class public final Ll/n2/t/t;
.super Ljava/lang/Object;

# interfaces
.implements Ll/t2/c;
.implements Ll/n2/t/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/t2/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/n2/t/s;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n2/t/t;->a:Ljava/lang/Class;

    return-void
.end method

.method private final K()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ll/n2/l;

    invoke-direct {v0}, Ll/n2/l;-><init>()V

    throw v0
.end method

.method public static synthetic L()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic N()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic O()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic P()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic Q()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic R()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic S()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic T()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic U()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic V()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ll/t2/t;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Ll/n2/t/t;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/n2/a;->b(Ll/t2/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ll/t2/c;

    invoke-static {p1}, Ll/n2/a;->b(Ll/t2/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/t2/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t2/q;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ll/n2/a;->b(Ll/t2/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/t2/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/t2/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t2/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/n2/t/t;->u()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/n2/t/t;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/t2/p;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Ll/n2/t/t;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
