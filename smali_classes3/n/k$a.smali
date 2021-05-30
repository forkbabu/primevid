.class public final Ln/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ln/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/k$a;Ln/k;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/k$a;->a(Ln/k;JZ)V

    return-void
.end method

.method private final a(Ln/k;JZ)V
    .locals 6

    const-class v0, Ln/k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ln/k;

    invoke-direct {v1}, Ln/k;-><init>()V

    invoke-static {v1}, Ln/k;->c(Ln/k;)V

    new-instance v1, Ln/k$b;

    invoke-direct {v1}, Ln/k$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ln/o0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ln/k;->b(Ln/k;J)V

    goto :goto_0

    :cond_1
    cmp-long v5, p2, v3

    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ln/k;->b(Ln/k;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Ln/o0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ln/k;->b(Ln/k;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Ln/k;->a(Ln/k;J)J

    move-result-wide p2

    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    :goto_1
    invoke-static {p4}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    invoke-static {v3, v1, v2}, Ln/k;->a(Ln/k;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p4}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object p2

    invoke-static {p1, p2}, Ln/k;->a(Ln/k;Ln/k;)V

    invoke-static {p4, p1}, Ln/k;->a(Ln/k;Ln/k;)V

    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Ln/k$a;Ln/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Ln/k$a;->a(Ln/k;)Z

    move-result p0

    return p0
.end method

.method private final a(Ln/k;)Z
    .locals 3

    const-class v0, Ln/k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v2

    invoke-static {v1, v2}, Ln/k;->a(Ln/k;Ln/k;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln/k;->a(Ln/k;Ln/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Ln/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-class v0, Ln/k;

    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-static {v1}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Ln/k;->k()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-static {v0}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Ln/k;->l()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ln/k;->a(Ln/k;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, Ln/k;->j()Ln/k;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_5
    invoke-static {v1}, Ln/k;->a(Ln/k;)Ln/k;

    move-result-object v3

    invoke-static {v0, v3}, Ln/k;->a(Ln/k;Ln/k;)V

    invoke-static {v1, v2}, Ln/k;->a(Ln/k;Ln/k;)V

    return-object v1
.end method
