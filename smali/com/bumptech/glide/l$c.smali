.class Lcom/bumptech/glide/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/q/n;
    .annotation build Landroidx/annotation/u;
        value = "RequestManager.this"
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/q/n;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/l$c;->b:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/l$c;->a:Lcom/bumptech/glide/q/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/l$c;->b:Lcom/bumptech/glide/l;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l$c;->a:Lcom/bumptech/glide/q/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/n;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
