.class final Lcom/bumptech/glide/load/p/c0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x9


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/bumptech/glide/load/p/c0/a$c;

.field final c:Z

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/p/c0/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/c0/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/c0/a$b;->b:Lcom/bumptech/glide/load/p/c0/a$c;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/p/c0/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/p/c0/a$b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/c0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/p/c0/a$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/p/c0/a$b$a;-><init>(Lcom/bumptech/glide/load/p/c0/a$b;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lcom/bumptech/glide/load/p/c0/a$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/p/c0/a$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
