.class public final Lo/a/a/b/k/o;
.super Ljava/util/Hashtable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/b/k/o$c;,
        Lo/a/a/b/k/o$b;,
        Lo/a/a/b/k/o$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x64

.field private static final d:I = 0xa


# instance fields
.field private a:Ljava/lang/ref/ReferenceQueue;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/b/k/o;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/a/a/b/k/o$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/a/a/b/k/o$c;->a(Lo/a/a/b/k/o$c;)Lo/a/a/b/k/o$b;

    move-result-object v1

    invoke-super {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/a/a/b/k/o$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/a/a/b/k/o$c;->a(Lo/a/a/b/k/o$c;)Lo/a/a/b/k/o$b;

    move-result-object v1

    invoke-super {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lo/a/a/b/k/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/a/a/b/k/o$b;-><init>(Ljava/lang/Object;Lo/a/a/b/k/n;)V

    invoke-super {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/a/a/b/k/o$b;

    invoke-static {v3}, Lo/a/a/b/k/o$b;->a(Lo/a/a/b/k/o$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v4, Lo/a/a/b/k/o$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lo/a/a/b/k/o$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/a/a/b/k/n;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/a/a/b/k/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/a/a/b/k/o$b;-><init>(Ljava/lang/Object;Lo/a/a/b/k/n;)V

    invoke-super {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/a/a/b/k/o$b;

    invoke-static {v2}, Lo/a/a/b/k/o$b;->a(Lo/a/a/b/k/o$b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 2

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Lo/a/a/b/k/n;

    invoke-direct {v1, p0, v0}, Lo/a/a/b/k/n;-><init>(Lo/a/a/b/k/o;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget v0, p0, Lo/a/a/b/k/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/a/a/b/k/o;->b:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/b/k/o;->b:I

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/a/a/b/k/o;->b()V

    :cond_1
    :goto_0
    new-instance v0, Lo/a/a/b/k/o$b;

    iget-object v1, p0, Lo/a/a/b/k/o;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/a/a/b/k/o$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lo/a/a/b/k/n;)V

    invoke-super {p0, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keys are not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/a/a/b/k/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rehash()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->rehash()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/a/a/b/k/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/a/a/b/k/o;->b:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/b/k/o;->b:I

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/a/a/b/k/o;->b()V

    :cond_1
    :goto_0
    new-instance v0, Lo/a/a/b/k/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/a/a/b/k/o$b;-><init>(Ljava/lang/Object;Lo/a/a/b/k/n;)V

    invoke-super {p0, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lo/a/a/b/k/o;->a()V

    invoke-super {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
