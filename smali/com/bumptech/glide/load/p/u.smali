.class final Lcom/bumptech/glide/load/p/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/v;
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/v/o/a$f;"
    }
.end annotation


# static fields
.field private static final e:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "Lcom/bumptech/glide/load/p/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/v/o/c;

.field private b:Lcom/bumptech/glide/load/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/a;->b(ILcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/i/n/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/v/o/c;->b()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/v/o/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/p/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/i/n/h$a;

    invoke-interface {v0}, Ld/i/n/h$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    invoke-static {v0}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/u;->a(Lcom/bumptech/glide/load/p/v;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    sget-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/i/n/h$a;

    invoke-interface {v0, p0}, Ld/i/n/h$a;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->recycle()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
