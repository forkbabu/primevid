.class final Lf/c/d/o/a/v$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;

# interfaces
.implements Lf/c/d/o/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/v$d;

.field private final b:Lf/c/d/o/a/v$f;

.field private final c:Lf/c/d/o/a/v$h;

.field final synthetic d:Lf/c/d/o/a/v;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/v$e;->d:Lf/c/d/o/a/v;

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    new-instance p3, Lf/c/d/o/a/v$d;

    invoke-direct {p3, p1, p0}, Lf/c/d/o/a/v$d;-><init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$e;)V

    iput-object p3, p0, Lf/c/d/o/a/v$e;->a:Lf/c/d/o/a/v$d;

    new-instance p3, Lf/c/d/o/a/v$f;

    invoke-direct {p3, p1, p0}, Lf/c/d/o/a/v$f;-><init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$e;)V

    iput-object p3, p0, Lf/c/d/o/a/v$e;->b:Lf/c/d/o/a/v$f;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/v$h;

    iput-object p1, p0, Lf/c/d/o/a/v$e;->c:Lf/c/d/o/a/v$h;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;ZLf/c/d/o/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/o/a/v$e;-><init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/o/a/v$h;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$e;->c:Lf/c/d/o/a/v$h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/v$e;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$e;->a:Lf/c/d/o/a/v$d;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/v$e;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$e;->b:Lf/c/d/o/a/v$f;

    return-object v0
.end method
