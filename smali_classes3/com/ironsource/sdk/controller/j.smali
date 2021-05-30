.class public Lcom/ironsource/sdk/controller/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/d/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/d/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/d/o/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/j;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lf/e/d/o/f$d;Ljava/lang/String;Lf/e/d/o/c;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/j;->b(Lf/e/d/o/f$d;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lf/e/d/o/f$d;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/f$d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/d/o/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/j;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/j;->c:Ljava/util/Map;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lf/e/d/o/f$d;Lf/e/d/c;)Lf/e/d/o/c;
    .locals 4

    invoke-virtual {p2}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/e/d/o/c;

    invoke-virtual {p2}, Lf/e/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lf/e/d/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lf/e/d/c;->b()Lf/e/d/q/d;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lf/e/d/o/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Lf/e/d/o/c;)V

    return-object v1
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/j;->b(Lf/e/d/o/f$d;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/o/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)Lf/e/d/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/f$d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/a;",
            ")",
            "Lf/e/d/o/c;"
        }
    .end annotation

    new-instance v0, Lf/e/d/o/c;

    invoke-direct {v0, p2, p2, p3, p4}, Lf/e/d/o/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/a;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;Lf/e/d/o/c;)V

    return-object v0
.end method

.method public a(Lf/e/d/o/f$d;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/o/f$d;",
            ")",
            "Ljava/util/Collection<",
            "Lf/e/d/o/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/j;->b(Lf/e/d/o/f$d;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
