.class Lf/e/c/c1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/c1/b;->a(Lf/e/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/b/b;

.field final synthetic b:Lf/e/c/c1/b;


# direct methods
.method constructor <init>(Lf/e/c/c1/b;Lf/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iput-object p2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ","

    iget-object v1, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v1}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v2}, Lf/e/c/c1/b;->b(Lf/e/c/c1/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v1}, Lf/e/c/c1/b;->j(Lf/e/c/c1/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v3, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v2, v3}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;Lf/e/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v3, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v2, v1, v3}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;Ljava/lang/String;Lf/e/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v2, v1}, Lf/e/c/c1/b;->b(Lf/e/c/c1/b;Lf/e/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/b/b;->a(I)V

    :cond_2
    iget-object v1, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v1}, Lf/e/b/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v4, v3, v1}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-virtual {v1}, Lf/e/c/c1/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-virtual {v1}, Lf/e/c/c1/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v4}, Lf/e/b/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "eventId"

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "timestamp"

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"eventId\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v4}, Lf/e/b/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"timestamp\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v4}, Lf/e/b/b;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v4}, Lf/e/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v4}, Lf/e/c/c1/b;->m(Lf/e/c/c1/b;)Lf/e/c/e1/e;

    move-result-object v4

    sget-object v5, Lf/e/c/e1/d$b;->h:Lf/e/c/e1/d$b;

    const-string v6, "\n"

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v0, v2}, Lf/e/c/c1/b;->c(Lf/e/c/c1/b;Lf/e/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v0, v2}, Lf/e/c/c1/b;->d(Lf/e/c/c1/b;Lf/e/b/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v0, v2}, Lf/e/c/c1/b;->e(Lf/e/c/c1/b;Lf/e/b/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->c(Lf/e/b/b;)I

    move-result v0

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, v0}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->f(Lf/e/b/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->e(Lf/e/b/b;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v2}, Lf/e/b/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->g(Lf/e/b/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-virtual {v0}, Lf/e/b/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/e/c/c1/b;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v0, v3, v2}, Lf/e/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v0}, Lf/e/c/c1/b;->c(Lf/e/c/c1/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v0}, Lf/e/c/c1/b;->d(Lf/e/c/c1/b;)I

    :cond_9
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v0}, Lf/e/c/c1/b;->e(Lf/e/c/c1/b;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;[I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v2}, Lf/e/b/b;->c()I

    move-result v2

    iget-object v3, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v3}, Lf/e/c/c1/b;->e(Lf/e/c/c1/b;)[I

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;I[I)Z

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    iget-object v2, p0, Lf/e/c/c1/b$a;->a:Lf/e/b/b;

    invoke-virtual {v0, v2}, Lf/e/c/c1/b;->d(Lf/e/b/b;)Z

    move-result v0

    :goto_4
    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v2}, Lf/e/c/c1/b;->f(Lf/e/c/c1/b;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v2, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v2, v1}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;Z)Z

    :cond_b
    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v1}, Lf/e/c/c1/b;->g(Lf/e/c/c1/b;)Lf/e/b/a;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v1}, Lf/e/c/c1/b;->h(Lf/e/c/c1/b;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v0}, Lf/e/c/c1/b;->i(Lf/e/c/c1/b;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v1}, Lf/e/c/c1/b;->c(Lf/e/c/c1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/c/c1/b;->a(Lf/e/c/c1/b;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lf/e/c/c1/b$a;->b:Lf/e/c/c1/b;

    invoke-static {v0}, Lf/e/c/c1/b;->k(Lf/e/c/c1/b;)V

    :cond_e
    :goto_5
    return-void
.end method
