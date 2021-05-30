.class public final Lm/l0/e/d$e;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/e/d;-><init>(Lm/l0/l/b;Ljava/io/File;IIJLm/l0/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm/l0/e/d;


# direct methods
.method constructor <init>(Lm/l0/e/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 6

    iget-object v0, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-static {v1}, Lm/l0/e/d;->b(Lm/l0/e/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-virtual {v1}, Lm/l0/e/d;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-virtual {v4}, Lm/l0/e/d;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-static {v4, v1}, Lm/l0/e/d;->d(Lm/l0/e/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-static {v4}, Lm/l0/e/d;->g(Lm/l0/e/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-virtual {v4}, Lm/l0/e/d;->o()V

    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lm/l0/e/d;->a(Lm/l0/e/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-static {v4, v1}, Lm/l0/e/d;->c(Lm/l0/e/d;Z)V

    iget-object v1, p0, Lm/l0/e/d$e;->e:Lm/l0/e/d;

    invoke-static {}, Ln/a0;->a()Ln/k0;

    move-result-object v4

    invoke-static {v4}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object v4

    invoke-static {v1, v4}, Lm/l0/e/d;->a(Lm/l0/e/d;Ln/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
