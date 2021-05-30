.class Lf/e/c/n0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/n0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/n0;


# direct methods
.method constructor <init>(Lf/e/c/n0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    const-string v1, ""

    invoke-static {v0, v1}, Lf/e/c/n0;->a(Lf/e/c/n0;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v3}, Lf/e/c/n0;->a(Lf/e/c/n0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v3}, Lf/e/c/n0;->b(Lf/e/c/n0;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/n0$a$a;

    invoke-direct {v1, p0}, Lf/e/c/n0$a$a;-><init>(Lf/e/c/n0$a;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lf/e/c/n0;->a(Lf/e/c/n0;I[[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v1}, Lf/e/c/n0;->d(Lf/e/c/n0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/p0;

    iget-object v3, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v3}, Lf/e/c/n0;->e(Lf/e/c/n0;)Lf/e/c/j1/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/e/c/j1/l;->b(Lf/e/c/t0;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/t0;->k()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/e/c/p0;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf/e/c/t0;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    const/16 v1, 0x8fc

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v8, 0x3ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lf/e/c/n0;->a(Lf/e/c/n0;I[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v1, v8, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    const/16 v1, 0x83e

    new-array v5, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lf/e/c/n0;->a(Lf/e/c/n0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    sget-object v1, Lf/e/c/n0$b;->b:Lf/e/c/n0$b;

    invoke-static {v0, v1}, Lf/e/c/n0;->a(Lf/e/c/n0;Lf/e/c/n0$b;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    iget-object v1, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    const/16 v5, 0x906

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v9, v8, v4

    invoke-static {v1, v5, v8}, Lf/e/c/n0;->a(Lf/e/c/n0;I[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/e/c/j1/m;->a(I)I

    move-result v9

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v0}, Lf/e/c/n0;->f(Lf/e/c/n0;)Lf/e/c/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v0}, Lf/e/c/n0;->f(Lf/e/c/n0;)Lf/e/c/j;

    move-result-object v4

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lf/e/c/n0$a;->a:Lf/e/c/n0;

    invoke-static {v0}, Lf/e/c/n0;->g(Lf/e/c/n0;)Lf/e/c/k;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lf/e/c/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lf/e/c/k;I)V

    :cond_7
    return-void
.end method
