.class public final Lm/l0/k/f$h;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lm/l0/k/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/l0/k/f;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/l0/k/f$h;->f:Z

    iput-object p5, p0, Lm/l0/k/f$h;->g:Lm/l0/k/f;

    iput p6, p0, Lm/l0/k/f$h;->h:I

    iput-object p7, p0, Lm/l0/k/f$h;->i:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lm/l0/k/f$h;->g:Lm/l0/k/f;

    invoke-static {v0}, Lm/l0/k/f;->f(Lm/l0/k/f;)Lm/l0/k/l;

    move-result-object v0

    iget v1, p0, Lm/l0/k/f$h;->h:I

    iget-object v2, p0, Lm/l0/k/f$h;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lm/l0/k/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm/l0/k/f$h;->g:Lm/l0/k/f;

    invoke-virtual {v0}, Lm/l0/k/f;->x()Lm/l0/k/j;

    move-result-object v0

    iget v1, p0, Lm/l0/k/f$h;->h:I

    sget-object v2, Lm/l0/k/b;->j:Lm/l0/k/b;

    invoke-virtual {v0, v1, v2}, Lm/l0/k/j;->a(ILm/l0/k/b;)V

    iget-object v0, p0, Lm/l0/k/f$h;->g:Lm/l0/k/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lm/l0/k/f$h;->g:Lm/l0/k/f;

    invoke-static {v1}, Lm/l0/k/f;->b(Lm/l0/k/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lm/l0/k/f$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
