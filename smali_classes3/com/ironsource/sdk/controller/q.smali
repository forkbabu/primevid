.class public Lcom/ironsource/sdk/controller/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/d/o/f$d;",
            "Lf/e/d/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf/e/d/o/f$d;)Lf/e/d/o/d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/o/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;)Lf/e/d/o/d;
    .locals 1

    new-instance v0, Lf/e/d/o/d;

    invoke-direct {v0, p2, p3}, Lf/e/d/o/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/q;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
