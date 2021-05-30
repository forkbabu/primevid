.class final Lf/c/g/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/z1$b;
    }
.end annotation


# static fields
.field private static final b:Lf/c/g/g2;


# instance fields
.field private final a:Lf/c/g/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/z1$a;

    invoke-direct {v0}, Lf/c/g/z1$a;-><init>()V

    sput-object v0, Lf/c/g/z1;->b:Lf/c/g/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/z1;->a()Lf/c/g/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/z1;-><init>(Lf/c/g/g2;)V

    return-void
.end method

.method private constructor <init>(Lf/c/g/g2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/g2;

    iput-object p1, p0, Lf/c/g/z1;->a:Lf/c/g/g2;

    return-void
.end method

.method private static a()Lf/c/g/g2;
    .locals 4

    new-instance v0, Lf/c/g/z1$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/g/g2;

    invoke-static {}, Lf/c/g/g1;->a()Lf/c/g/g1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/z1;->b()Lf/c/g/g2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/z1$b;-><init>([Lf/c/g/g2;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lf/c/g/f2;)Lf/c/g/j3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/g/f2;",
            ")",
            "Lf/c/g/j3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lf/c/g/h1;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/c/g/z1;->a(Lf/c/g/f2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/t2;->b()Lf/c/g/r2;

    move-result-object v3

    invoke-static {}, Lf/c/g/v1;->b()Lf/c/g/v1;

    move-result-object v4

    invoke-static {}, Lf/c/g/l3;->e()Lf/c/g/j4;

    move-result-object v5

    invoke-static {}, Lf/c/g/u0;->b()Lf/c/g/s0;

    move-result-object v6

    invoke-static {}, Lf/c/g/e2;->b()Lf/c/g/c2;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf/c/g/k2;->a(Ljava/lang/Class;Lf/c/g/f2;Lf/c/g/r2;Lf/c/g/v1;Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/c2;)Lf/c/g/k2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/t2;->b()Lf/c/g/r2;

    move-result-object v2

    invoke-static {}, Lf/c/g/v1;->b()Lf/c/g/v1;

    move-result-object v3

    invoke-static {}, Lf/c/g/l3;->e()Lf/c/g/j4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lf/c/g/e2;->b()Lf/c/g/c2;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf/c/g/k2;->a(Ljava/lang/Class;Lf/c/g/f2;Lf/c/g/r2;Lf/c/g/v1;Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/c2;)Lf/c/g/k2;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lf/c/g/z1;->a(Lf/c/g/f2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/g/t2;->a()Lf/c/g/r2;

    move-result-object v3

    invoke-static {}, Lf/c/g/v1;->a()Lf/c/g/v1;

    move-result-object v4

    invoke-static {}, Lf/c/g/l3;->c()Lf/c/g/j4;

    move-result-object v5

    invoke-static {}, Lf/c/g/u0;->a()Lf/c/g/s0;

    move-result-object v6

    invoke-static {}, Lf/c/g/e2;->a()Lf/c/g/c2;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf/c/g/k2;->a(Ljava/lang/Class;Lf/c/g/f2;Lf/c/g/r2;Lf/c/g/v1;Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/c2;)Lf/c/g/k2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/c/g/t2;->a()Lf/c/g/r2;

    move-result-object v2

    invoke-static {}, Lf/c/g/v1;->a()Lf/c/g/v1;

    move-result-object v3

    invoke-static {}, Lf/c/g/l3;->d()Lf/c/g/j4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lf/c/g/e2;->a()Lf/c/g/c2;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf/c/g/k2;->a(Ljava/lang/Class;Lf/c/g/f2;Lf/c/g/r2;Lf/c/g/v1;Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/c2;)Lf/c/g/k2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Lf/c/g/f2;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/g/f2;->d()Lf/c/g/b3;

    move-result-object p0

    sget-object v0, Lf/c/g/b3;->a:Lf/c/g/b3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()Lf/c/g/g2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lf/c/g/z1;->b:Lf/c/g/g2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/c/g/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/g/j3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/l3;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lf/c/g/z1;->a:Lf/c/g/g2;

    invoke-interface {v0, p1}, Lf/c/g/g2;->a(Ljava/lang/Class;)Lf/c/g/f2;

    move-result-object v0

    invoke-interface {v0}, Lf/c/g/f2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lf/c/g/h1;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/g/l3;->e()Lf/c/g/j4;

    move-result-object p1

    invoke-static {}, Lf/c/g/u0;->b()Lf/c/g/s0;

    move-result-object v1

    invoke-interface {v0}, Lf/c/g/f2;->b()Lf/c/g/h2;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lf/c/g/l2;->a(Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/h2;)Lf/c/g/l2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/g/l3;->c()Lf/c/g/j4;

    move-result-object p1

    invoke-static {}, Lf/c/g/u0;->a()Lf/c/g/s0;

    move-result-object v1

    invoke-interface {v0}, Lf/c/g/f2;->b()Lf/c/g/h2;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lf/c/g/l2;->a(Lf/c/g/j4;Lf/c/g/s0;Lf/c/g/h2;)Lf/c/g/l2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lf/c/g/z1;->a(Ljava/lang/Class;Lf/c/g/f2;)Lf/c/g/j3;

    move-result-object p1

    return-object p1
.end method
