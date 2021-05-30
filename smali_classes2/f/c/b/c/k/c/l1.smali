.class public final Lf/c/b/c/k/c/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/c0/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/c/k/c/l1;->a:I

    iput p2, p0, Lf/c/b/c/k/c/l1;->b:I

    iput-object p3, p0, Lf/c/b/c/k/c/l1;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/c/l1;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lf/c/b/c/k/c/l1;->e:Ljava/lang/String;

    iput p7, p0, Lf/c/b/c/k/c/l1;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lf/c/b/c/k/c/l1;->g:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/c0/c;

    iget-object p3, p0, Lf/c/b/c/k/c/l1;->g:Ljava/util/Map;

    invoke-interface {p2}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/l1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/c0/c;

    return-object p1
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/cast/c0/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/c0/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

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

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/cast/c0/b;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v1}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/c/b/c/k/c/l1;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/c0/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/l1;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/c0/b;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object p1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/c0/c;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/c;->a()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/cast/c0/b;)Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/l1;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->i()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/cast/c0/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/l1;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/c0/b;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/cast/c0/b;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/cast/c0/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/l1;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/c0/b;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/c0/c;

    move-result-object p1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/c0/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/l1;->a:I

    return v0
.end method

.method public final d(Lcom/google/android/gms/cast/c0/b;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->d:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/l1;->f:I

    return v0
.end method

.method public final e(Lcom/google/android/gms/cast/c0/b;)Z
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/l1;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->d()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/google/android/gms/cast/c0/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/c0/b;

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->g()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/android/gms/cast/c0/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v2, v6}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_2

    return v0

    :cond_6
    iget v1, p0, Lf/c/b/c/k/c/l1;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lf/c/b/c/k/c/l1;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->i()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lf/c/b/c/k/c/l1;->f:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->e()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->d:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/google/android/gms/cast/c0/b;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/l1;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/c/b/c/k/c/l1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/b/c/k/c/l1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->g:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->d:Lorg/json/JSONObject;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/l1;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/b/c/k/c/l1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/l1;->b:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/c0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/l1;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/c0/c;

    invoke-interface {v2}, Lcom/google/android/gms/cast/c0/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
