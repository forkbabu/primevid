.class public Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/e/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/analytics/a/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/a/a;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        otherwise = 0x3
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->c:Lcom/google/firebase/analytics/a/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lf/c/e/n/d;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    new-instance v0, Lf/c/e/n/d;

    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/a;->c:Lcom/google/firebase/analytics/a/a;

    invoke-direct {v0, v1, v2, p1}, Lf/c/e/n/d;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lf/c/e/n/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lf/c/e/n/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
