.class public final Ll/g2/a;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "LocksKt"
.end annotation


# direct methods
.method private static final a(Ljava/util/concurrent/locks/Lock;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ll/n2/s/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    throw p1
.end method

.method private static final a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Ll/n2/s/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    throw p1
.end method

.method private static final b(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Ll/n2/s/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
