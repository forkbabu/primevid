.class Lf/e/c/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/h0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/h0;


# direct methods
.method constructor <init>(Lf/e/c/h0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const-string v1, "makeAuction()"

    invoke-static {v0, v1}, Lf/e/c/h0;->a(Lf/e/c/h0;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/e/c/h0;->a(Lf/e/c/h0;J)J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v1}, Lf/e/c/h0;->e(Lf/e/c/h0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/i0;

    iget-object v3, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v3}, Lf/e/c/h0;->f(Lf/e/c/h0;)Lf/e/c/j1/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/e/c/j1/l;->b(Lf/e/c/t0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v3}, Lf/e/c/h0;->g(Lf/e/c/h0;)Lf/e/c/a1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/e/c/a1;->b(Lf/e/c/i0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/t0;->k()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/i0;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf/e/c/t0;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const-string v1, "makeAuction() failed - request waterfall is empty"

    invoke-static {v0, v1}, Lf/e/c/h0;->a(Lf/e/c/h0;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const v1, 0x13c69

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    const v7, 0x13883

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    const-string v3, "waterfall request is empty"

    aput-object v3, v2, v4

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lf/e/c/h0;->a(Lf/e/c/h0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v0}, Lf/e/c/h0;->h(Lf/e/c/h0;)V

    return-void

    :cond_3
    iget-object v1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeAuction() - request waterfall is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lf/e/c/h0;->a(Lf/e/c/h0;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v7, 0x100

    if-le v1, v7, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget-object v1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const/16 v7, 0x3e8

    invoke-static {v1, v7}, Lf/e/c/h0;->a(Lf/e/c/h0;I)V

    iget-object v1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const/16 v7, 0x514

    invoke-static {v1, v7}, Lf/e/c/h0;->a(Lf/e/c/h0;I)V

    iget-object v1, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    const/16 v7, 0x51e

    new-array v8, v4, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "ext1"

    aput-object v9, v2, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v2, v8, v3

    invoke-static {v1, v7, v8}, Lf/e/c/h0;->b(Lf/e/c/h0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v0}, Lf/e/c/h0;->d(Lf/e/c/h0;)Lf/e/c/j;

    move-result-object v3

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v0}, Lf/e/c/h0;->b(Lf/e/c/h0;)Lf/e/c/k;

    move-result-object v7

    iget-object v0, p0, Lf/e/c/h0$b;->a:Lf/e/c/h0;

    invoke-static {v0}, Lf/e/c/h0;->c(Lf/e/c/h0;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lf/e/c/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;I)V

    return-void
.end method
