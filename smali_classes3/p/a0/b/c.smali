.class public final Lp/a0/b/c;
.super Lp/h$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/h$a;-><init>()V

    return-void
.end method

.method public static a()Lp/a0/b/c;
    .locals 1

    new-instance v0, Lp/a0/b/c;

    invoke-direct {v0}, Lp/a0/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/u;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/u;",
            ")",
            "Lp/h<",
            "Lm/g0;",
            "*>;"
        }
    .end annotation

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Lp/a0/b/b$i;->a:Lp/a0/b/b$i;

    return-object p1

    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Lp/a0/b/b$h;->a:Lp/a0/b/b$h;

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Lp/a0/b/b$g;->a:Lp/a0/b/b$g;

    return-object p1

    :cond_b
    :goto_2
    sget-object p1, Lp/a0/b/b$f;->a:Lp/a0/b/b$f;

    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lp/a0/b/b$e;->a:Lp/a0/b/b$e;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lp/a0/b/b$d;->a:Lp/a0/b/b$d;

    return-object p1

    :cond_e
    :goto_5
    sget-object p1, Lp/a0/b/b$c;->a:Lp/a0/b/b$c;

    return-object p1

    :cond_f
    :goto_6
    sget-object p1, Lp/a0/b/b$b;->a:Lp/a0/b/b$b;

    return-object p1

    :cond_10
    :goto_7
    sget-object p1, Lp/a0/b/b$a;->a:Lp/a0/b/b$a;

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/u;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/u;",
            ")",
            "Lp/h<",
            "*",
            "Lm/e0;",
            ">;"
        }
    .end annotation

    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lp/a0/b/a;->a:Lp/a0/b/a;

    return-object p1
.end method
