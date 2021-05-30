.class public final Ll/i2/l/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1


# direct methods
.method private static final a(Ll/i2/l/a/a;)Ll/i2/l/a/f;
    .locals 1
    .param p0    # Ll/i2/l/a/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ll/i2/l/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ll/i2/l/a/f;

    return-object p0
.end method

.method private static final a(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please update the Kotlin standard library."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Ll/i2/l/a/a;)I
    .locals 2
    .param p0    # Ll/i2/l/a/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p0, v1

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final c(Ll/i2/l/a/a;)[Ljava/lang/String;
    .locals 7
    .param p0    # Ll/i2/l/a/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$getSpilledVariableFieldMapping"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i2/l/a/g;->a(Ll/i2/l/a/a;)Ll/i2/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll/i2/l/a/f;->v()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ll/i2/l/a/g;->a(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ll/i2/l/a/g;->b(Ll/i2/l/a/a;)I

    move-result p0

    invoke-interface {v0}, Ll/i2/l/a/f;->i()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-ne v6, p0, :cond_0

    invoke-interface {v0}, Ll/i2/l/a/f;->s()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ll/i2/l/a/f;->n()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ll/i2/l/a/a;)Ljava/lang/StackTraceElement;
    .locals 4
    .param p0    # Ll/i2/l/a/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "getStackTraceElement"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$getStackTraceElementImpl"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i2/l/a/g;->a(Ll/i2/l/a/a;)Ll/i2/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Ll/i2/l/a/f;->v()I

    move-result v2

    invoke-static {v1, v2}, Ll/i2/l/a/g;->a(II)V

    invoke-static {p0}, Ll/i2/l/a/g;->b(Ll/i2/l/a/a;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll/i2/l/a/f;->l()[I

    move-result-object v2

    aget v1, v2, v1

    :goto_0
    sget-object v2, Ll/i2/l/a/i;->c:Ll/i2/l/a/i;

    invoke-virtual {v2, p0}, Ll/i2/l/a/i;->a(Ll/i2/l/a/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ll/i2/l/a/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ll/i2/l/a/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ll/i2/l/a/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll/i2/l/a/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
