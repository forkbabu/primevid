.class public final Lm/l0/e/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/e/d;->s()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm/l0/e/d$d;",
        ">;",
        "Ll/n2/t/q1/d;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lm/l0/e/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:Lm/l0/e/d$d;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private c:Lm/l0/e/d$d;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field final synthetic d:Lm/l0/e/d;


# direct methods
.method constructor <init>(Lm/l0/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/e/d$g;->d:Lm/l0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lm/l0/e/d;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/e/d$g;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/l0/e/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$g;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final a(Lm/l0/e/d$d;)V
    .locals 0
    .param p1    # Lm/l0/e/d$d;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;

    return-void
.end method

.method public final b()Lm/l0/e/d$d;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;

    return-object v0
.end method

.method public final b(Lm/l0/e/d$d;)V
    .locals 0
    .param p1    # Lm/l0/e/d$d;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    return-void
.end method

.method public final d()Lm/l0/e/d$d;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/l0/e/d$g;->d:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm/l0/e/d$g;->d:Lm/l0/e/d;

    invoke-virtual {v2}, Lm/l0/e/d;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lm/l0/e/d$g;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm/l0/e/d$g;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/l0/e/d$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/l0/e/d$c;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lm/l0/e/d$c;->h()Lm/l0/e/d$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :cond_3
    :try_start_2
    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/l0/e/d$g;->next()Lm/l0/e/d$d;

    move-result-object v0

    return-object v0
.end method

.method public next()Lm/l0/e/d$d;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/l0/e/d$g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;

    iput-object v0, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lm/l0/e/d$g;->b:Lm/l0/e/d$d;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/l0/e/d$g;->d:Lm/l0/e/d;

    invoke-virtual {v0}, Lm/l0/e/d$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm/l0/e/d;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lm/l0/e/d$g;->c:Lm/l0/e/d$d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
