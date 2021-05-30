.class public final Ll/e2/u0;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ll/t2/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll/t2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e2/y0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ll/t2/l;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll/t2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Ll/t2/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/n2/e;
        name = "getVar"
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll/t2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e2/y0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Ll/t2/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;)TV;"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Use getValue() with two type parameters instead"
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k2/g;
    .end annotation

    .annotation build Ll/n2/e;
        name = "getVarContravariant"
    .end annotation

    invoke-interface {p2}, Ll/t2/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e2/y0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
