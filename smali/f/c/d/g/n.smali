.class final Lf/c/d/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/g/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/g/z<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-static {p2}, Lf/c/d/g/b0;->a(I)I

    move-result v0

    iput v0, p0, Lf/c/d/g/n;->b:I

    invoke-static {p3}, Lf/c/d/g/b0;->a(I)I

    move-result v0

    iput v0, p0, Lf/c/d/g/n;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/d/b/d0;->b(Z)V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Map;)Lf/c/d/g/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TN;>;",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lf/c/d/g/n<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf/c/d/g/n;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lf/c/d/g/n$c;

    invoke-direct {v4, v3}, Lf/c/d/g/n$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/d/g/n;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, v0, p0, p1}, Lf/c/d/g/n;-><init>(Ljava/util/Map;II)V

    return-object v1
.end method

.method static synthetic a(Lf/c/d/g/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/g/n;)I
    .locals 0

    iget p0, p0, Lf/c/d/g/n;->b:I

    return p0
.end method

.method static synthetic c(Lf/c/d/g/n;)I
    .locals 0

    iget p0, p0, Lf/c/d/g/n;->c:I

    return p0
.end method

.method static d()Lf/c/d/g/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/g/n<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/n;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/c/d/g/n;-><init>(Ljava/util/Map;II)V

    return-object v0
.end method

.method static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lf/c/d/g/n;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lf/c/d/g/n;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    sget-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lf/c/d/g/n$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    sget-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lf/c/d/g/n$c;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/g/n$c;

    invoke-static {p1}, Lf/c/d/g/n$c;->a(Lf/c/d/g/n$c;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p1, p0, Lf/c/d/g/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/g/n;->c:I

    invoke-static {p1}, Lf/c/d/g/b0;->b(I)I

    return-object v1

    :cond_0
    instance-of v2, v0, Lf/c/d/g/n$c;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    new-instance v2, Lf/c/d/g/n$c;

    invoke-direct {v2, p2}, Lf/c/d/g/n$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/d/g/n$c;

    invoke-static {v0}, Lf/c/d/g/n$c;->a(Lf/c/d/g/n$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    new-instance v2, Lf/c/d/g/n$c;

    invoke-direct {v2, p2}, Lf/c/d/g/n$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/g/n;->c:I

    invoke-static {p1}, Lf/c/d/g/b0;->b(I)I

    return-object v1

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/n$b;

    invoke-direct {v0, p0}, Lf/c/d/g/n$b;-><init>(Lf/c/d/g/n;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lf/c/d/g/n$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/g/n;->c:I

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    check-cast v0, Lf/c/d/g/n$c;

    invoke-static {v0}, Lf/c/d/g/n$c;->a(Lf/c/d/g/n$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/g/n;->c:I

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/n$a;

    invoke-direct {v0, p0}, Lf/c/d/g/n$a;-><init>(Lf/c/d/g/n;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    iget-object p2, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    sget-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget p1, p0, Lf/c/d/g/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/g/n;->b:I

    invoke-static {p1}, Lf/c/d/g/b0;->b(I)I

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lf/c/d/g/n$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    new-instance v1, Lf/c/d/g/n$c;

    invoke-direct {v1, p2}, Lf/c/d/g/n$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/g/n;->b:I

    invoke-static {p1}, Lf/c/d/g/b0;->b(I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/c/d/g/n;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/g/n;->b:I

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf/c/d/g/n$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/d/g/n;->a:Ljava/util/Map;

    check-cast v0, Lf/c/d/g/n$c;

    invoke-static {v0}, Lf/c/d/g/n$c;->a(Lf/c/d/g/n$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/g/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/g/n;->b:I

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method
