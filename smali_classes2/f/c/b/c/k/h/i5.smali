.class final Lf/c/b/c/k/h/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/o6;


# static fields
.field private static final b:Lf/c/b/c/k/h/s5;


# instance fields
.field private final a:Lf/c/b/c/k/h/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/l5;

    invoke-direct {v0}, Lf/c/b/c/k/h/l5;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/i5;->b:Lf/c/b/c/k/h/s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lf/c/b/c/k/h/k5;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/b/c/k/h/s5;

    invoke-static {}, Lf/c/b/c/k/h/k4;->a()Lf/c/b/c/k/h/k4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/b/c/k/h/i5;->a()Lf/c/b/c/k/h/s5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/k5;-><init>([Lf/c/b/c/k/h/s5;)V

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/i5;-><init>(Lf/c/b/c/k/h/s5;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/k/h/s5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lf/c/b/c/k/h/l4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/s5;

    iput-object p1, p0, Lf/c/b/c/k/h/i5;->a:Lf/c/b/c/k/h/s5;

    return-void
.end method

.method private static a()Lf/c/b/c/k/h/s5;
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

    check-cast v0, Lf/c/b/c/k/h/s5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lf/c/b/c/k/h/i5;->b:Lf/c/b/c/k/h/s5;

    return-object v0
.end method

.method private static a(Lf/c/b/c/k/h/t5;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/b/c/k/h/t5;->j()I

    move-result p0

    sget v0, Lf/c/b/c/k/h/j4$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/c/b/c/k/h/l6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/b/c/k/h/l6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lf/c/b/c/k/h/j4;

    invoke-static {p1}, Lf/c/b/c/k/h/n6;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/b/c/k/h/i5;->a:Lf/c/b/c/k/h/s5;

    invoke-interface {v1, p1}, Lf/c/b/c/k/h/s5;->b(Ljava/lang/Class;)Lf/c/b/c/k/h/t5;

    move-result-object v3

    invoke-interface {v3}, Lf/c/b/c/k/h/t5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/b/c/k/h/n6;->c()Lf/c/b/c/k/h/d7;

    move-result-object p1

    invoke-static {}, Lf/c/b/c/k/h/y3;->a()Lf/c/b/c/k/h/x3;

    move-result-object v0

    invoke-interface {v3}, Lf/c/b/c/k/h/t5;->p()Lf/c/b/c/k/h/v5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/b/c/k/h/b6;->a(Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/b6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/n6;->a()Lf/c/b/c/k/h/d7;

    move-result-object p1

    invoke-static {}, Lf/c/b/c/k/h/y3;->b()Lf/c/b/c/k/h/x3;

    move-result-object v0

    invoke-interface {v3}, Lf/c/b/c/k/h/t5;->p()Lf/c/b/c/k/h/v5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/b/c/k/h/b6;->a(Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/b6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lf/c/b/c/k/h/i5;->a(Lf/c/b/c/k/h/t5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/b/c/k/h/f6;->b()Lf/c/b/c/k/h/d6;

    move-result-object v4

    invoke-static {}, Lf/c/b/c/k/h/e5;->b()Lf/c/b/c/k/h/e5;

    move-result-object v5

    invoke-static {}, Lf/c/b/c/k/h/n6;->c()Lf/c/b/c/k/h/d7;

    move-result-object v6

    invoke-static {}, Lf/c/b/c/k/h/y3;->a()Lf/c/b/c/k/h/x3;

    move-result-object v7

    invoke-static {}, Lf/c/b/c/k/h/q5;->b()Lf/c/b/c/k/h/o5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/c/b/c/k/h/z5;->a(Ljava/lang/Class;Lf/c/b/c/k/h/t5;Lf/c/b/c/k/h/d6;Lf/c/b/c/k/h/e5;Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/o5;)Lf/c/b/c/k/h/z5;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lf/c/b/c/k/h/f6;->b()Lf/c/b/c/k/h/d6;

    move-result-object v4

    invoke-static {}, Lf/c/b/c/k/h/e5;->b()Lf/c/b/c/k/h/e5;

    move-result-object v5

    invoke-static {}, Lf/c/b/c/k/h/n6;->c()Lf/c/b/c/k/h/d7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lf/c/b/c/k/h/q5;->b()Lf/c/b/c/k/h/o5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/c/b/c/k/h/z5;->a(Ljava/lang/Class;Lf/c/b/c/k/h/t5;Lf/c/b/c/k/h/d6;Lf/c/b/c/k/h/e5;Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/o5;)Lf/c/b/c/k/h/z5;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lf/c/b/c/k/h/i5;->a(Lf/c/b/c/k/h/t5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/c/b/c/k/h/f6;->a()Lf/c/b/c/k/h/d6;

    move-result-object v4

    invoke-static {}, Lf/c/b/c/k/h/e5;->a()Lf/c/b/c/k/h/e5;

    move-result-object v5

    invoke-static {}, Lf/c/b/c/k/h/n6;->a()Lf/c/b/c/k/h/d7;

    move-result-object v6

    invoke-static {}, Lf/c/b/c/k/h/y3;->b()Lf/c/b/c/k/h/x3;

    move-result-object v7

    invoke-static {}, Lf/c/b/c/k/h/q5;->a()Lf/c/b/c/k/h/o5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/c/b/c/k/h/z5;->a(Ljava/lang/Class;Lf/c/b/c/k/h/t5;Lf/c/b/c/k/h/d6;Lf/c/b/c/k/h/e5;Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/o5;)Lf/c/b/c/k/h/z5;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lf/c/b/c/k/h/f6;->a()Lf/c/b/c/k/h/d6;

    move-result-object v4

    invoke-static {}, Lf/c/b/c/k/h/e5;->a()Lf/c/b/c/k/h/e5;

    move-result-object v5

    invoke-static {}, Lf/c/b/c/k/h/n6;->b()Lf/c/b/c/k/h/d7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lf/c/b/c/k/h/q5;->a()Lf/c/b/c/k/h/o5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/c/b/c/k/h/z5;->a(Ljava/lang/Class;Lf/c/b/c/k/h/t5;Lf/c/b/c/k/h/d6;Lf/c/b/c/k/h/e5;Lf/c/b/c/k/h/d7;Lf/c/b/c/k/h/x3;Lf/c/b/c/k/h/o5;)Lf/c/b/c/k/h/z5;

    move-result-object p1

    return-object p1
.end method
