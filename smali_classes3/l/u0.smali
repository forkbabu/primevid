.class Ll/u0;
.super Ll/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/t0;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/n2/s/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    throw p1
.end method
