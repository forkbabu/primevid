.class public final Lm/l0/k/f$a;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/k/f;-><init>(Lm/l0/k/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lm/l0/k/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm/l0/k/f;J)V
    .locals 0

    iput-object p1, p0, Lm/l0/k/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    iput-wide p4, p0, Lm/l0/k/f$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 9

    iget-object v0, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    invoke-static {v1}, Lm/l0/k/f;->e(Lm/l0/k/f;)J

    move-result-wide v1

    iget-object v3, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    invoke-static {v3}, Lm/l0/k/f;->d(Lm/l0/k/f;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    invoke-static {v1}, Lm/l0/k/f;->d(Lm/l0/k/f;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lm/l0/k/f;->c(Lm/l0/k/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm/l0/k/f;->a(Lm/l0/k/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm/l0/k/f$a;->f:Lm/l0/k/f;

    invoke-virtual {v0, v6, v5, v6}, Lm/l0/k/f;->a(ZII)V

    iget-wide v0, p0, Lm/l0/k/f$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
