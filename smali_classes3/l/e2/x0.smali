.class public final Ll/e2/x0;
.super Ll/e2/b1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/b1;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0
    .annotation build Ll/m0;
    .end annotation

    invoke-static {p0}, Ll/e2/a1;->a(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/e2/a1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Ll/h0;)Ljava/util/Map;
    .locals 0
    .param p0    # Ll/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/h0<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/e2/z0;->a(Ll/h0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/e2/a1;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
