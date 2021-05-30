.class public Lcom/facebook/react/common/network/OkHttpCallUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelTag(Lm/b0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lm/b0;->O()Lm/p;

    move-result-object v0

    invoke-virtual {v0}, Lm/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e;

    invoke-interface {v1}, Lm/e;->request()Lm/d0;

    move-result-object v2

    invoke-virtual {v2}, Lm/d0;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lm/e;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm/b0;->O()Lm/p;

    move-result-object p0

    invoke-virtual {p0}, Lm/p;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    invoke-interface {v0}, Lm/e;->request()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lm/e;->cancel()V

    :cond_3
    return-void
.end method
