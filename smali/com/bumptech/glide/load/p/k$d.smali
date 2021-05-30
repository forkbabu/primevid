.class public Lcom/bumptech/glide/load/p/k$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/t/i;

.field final synthetic c:Lcom/bumptech/glide/load/p/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/i;Lcom/bumptech/glide/load/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/i;",
            "Lcom/bumptech/glide/load/p/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$d;->c:Lcom/bumptech/glide/load/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/p/k$d;->b:Lcom/bumptech/glide/t/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/k$d;->a:Lcom/bumptech/glide/load/p/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/p/k$d;->c:Lcom/bumptech/glide/load/p/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/k$d;->a:Lcom/bumptech/glide/load/p/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/k$d;->b:Lcom/bumptech/glide/t/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/p/l;->c(Lcom/bumptech/glide/t/i;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
